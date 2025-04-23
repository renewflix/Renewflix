.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/adh;
.implements Lo/adg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$Adapter;,
        Landroidx/recyclerview/widget/RecyclerView$c;,
        Landroidx/recyclerview/widget/RecyclerView$d;,
        Landroidx/recyclerview/widget/RecyclerView$b;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$a;,
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$w;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field private static final DECELERATION_RATE:F

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final LOW_RES_ROTARY_ENCODER_FEATURE:Ljava/lang/String; = "android.hardware.rotaryencoder.lowres"

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field private static final SCROLL_FRICTION:F = 0.015f

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field public static sDebugAssertionsEnabled:Z = false

.field static final sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$u;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;

.field static sVerboseLoggingEnabled:Z = false


# instance fields
.field mAccessibilityDelegate:Lo/aIN;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mAdapterHelper:Lo/aIy;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$e;

.field public mChildHelper:Lo/aIx;

.field mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field mDifferentialMotionFlingController:Lo/acM;

.field private final mDifferentialMotionFlingTarget:Lo/acS;

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$a;

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z

.field mGapWorker:Lo/aID;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$m;

.field mIsAttached:Z

.field mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$g$c;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$i;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastAutoMeasureNonExactMeasuredHeight:I

.field private mLastAutoMeasureNonExactMeasuredWidth:I

.field private mLastAutoMeasureSkippedDueToExact:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field public mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field mLowResRotaryEncoderFeature:Z

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroidx/recyclerview/widget/RecyclerView$t;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$o;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field private final mPhysicalCoef:F

.field mPostedAnimatorRunner:Z

.field public mPrefetchRegistry:Lo/aID$c;

.field private mPreserveFocusAfterLayout:Z

.field public final mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

.field mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$q;

.field final mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field mScaledHorizontalScrollFactor:F

.field mScaledVerticalScrollFactor:F

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$k;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Lo/adf;

.field public final mState:Landroidx/recyclerview/widget/RecyclerView$r;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

.field private final mViewInfoProcessCallback:Lo/aIU$a;

.field public final mViewInfoStore:Lo/aIU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    .line 233
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    const/4 v0, 0x0

    .line 251
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    const/4 v0, 0x1

    .line 258
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 264
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 374
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 647
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 655
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 772
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404f4

    .line 776
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 780
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 406
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 408
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 425
    new-instance v0, Lo/aIU;

    invoke-direct {v0}, Lo/aIU;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    .line 439
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 459
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 460
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 461
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 486
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 516
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 525
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 535
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 544
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 546
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 550
    new-instance v0, Lo/aIB;

    invoke-direct {v0}, Lo/aIB;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 580
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v12, -0x1

    .line 581
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    const/4 v0, 0x1

    .line 593
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 594
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v13, 0x1

    .line 596
    iput-boolean v13, v7, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 598
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 602
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/aID$c;

    invoke-direct {v0}, Lo/aID$c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/aID$c;

    .line 604
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 610
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 611
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 612
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$g$c;

    .line 614
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v0, 0x2

    .line 620
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 623
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 624
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 627
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 637
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$4;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 677
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 678
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 689
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$3;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Lo/aIU$a;

    .line 727
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$2;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingTarget:Lo/acS;

    .line 770
    new-instance v2, Lo/acM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/acM;-><init>(Landroid/content/Context;Lo/acS;)V

    iput-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Lo/acM;

    .line 781
    invoke-virtual {p0, v13}, Landroid/view/View;->setScrollContainer(Z)V

    .line 782
    invoke-virtual {p0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 784
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 787
    invoke-static {v1, v8}, Lo/adE;->LA_(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 789
    invoke-static {v1, v8}, Lo/adE;->LD_(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 790
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 791
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    const v2, 0x43c10b3d

    mul-float/2addr v1, v2

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v2

    .line 793
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 797
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 799
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$g$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(Landroidx/recyclerview/widget/RecyclerView$g$c;)V

    .line 800
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 801
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V

    .line 802
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAutofill()V

    .line 804
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 806
    invoke-virtual {p0, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 808
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 809
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 810
    new-instance v0, Lo/aIN;

    invoke-direct {v0, p0}, Lo/aIN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/aIN;)V

    .line 812
    sget-object v0, Lo/aIw$d;->d:[I

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 815
    sget-object v2, Lo/aIw$d;->d:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 817
    sget v0, Lo/aIw$d;->f:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 818
    sget v0, Lo/aIw$d;->b:I

    invoke-virtual {v14, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v12, :cond_3

    const/high16 v0, 0x40000

    .line 821
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 823
    :cond_3
    sget v0, Lo/aIw$d;->e:I

    invoke-virtual {v14, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 824
    sget v0, Lo/aIw$d;->a:I

    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v0, :cond_4

    .line 826
    sget v0, Lo/aIw$d;->g:I

    const/4 v0, 0x6

    .line 827
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 828
    sget v1, Lo/aIw$d;->h:I

    const/4 v1, 0x7

    .line 829
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 830
    sget v3, Lo/aIw$d;->j:I

    const/4 v3, 0x4

    .line 831
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 832
    sget v4, Lo/aIw$d;->i:I

    const/4 v4, 0x5

    .line 833
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 834
    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 837
    :cond_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 843
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 847
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v6, 0x0

    move-object v4, v12

    move/from16 v5, p3

    .line 849
    invoke-static/range {v0 .. v6}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 851
    invoke-virtual {v12, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 852
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 855
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 856
    invoke-static {p0}, Lo/ahP;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 5

    .line 1610
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1611
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1612
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 1613
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    .line 1615
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lo/aIx;->agB_(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 1617
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    .line 15109
    invoke-virtual {p1, v0, v3, v2}, Lo/aIx;->e(Landroid/view/View;IZ)V

    return-void

    .line 1619
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    .line 16376
    iget-object v1, p1, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v1, v0}, Lo/aIx$c;->c(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 16383
    iget-object v2, p1, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v2, v1}, Lo/aIx$e;->e(I)V

    .line 16384
    invoke-virtual {p1, v0}, Lo/aIx;->a(Landroid/view/View;)V

    return-void

    .line 16378
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private animateChange(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4988
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    if-eqz p5, :cond_0

    .line 4990
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_0
    if-eq p1, p2, :cond_2

    if-eqz p6, :cond_1

    .line 4994
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4996
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 4998
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4999
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 5000
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 5001
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 5003
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5004
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_3
    return-void
.end method

.method private cancelScroll()V
    .locals 1

    .line 4014
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    const/4 v0, 0x0

    .line 4015
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 3

    .line 6563
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 6564
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6566
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-eq v0, v2, :cond_2

    .line 6570
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6571
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 6572
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 6577
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method private consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p1, :cond_1

    if-eqz p2, :cond_1

    .line 3002
    invoke-static {p2}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v2

    int-to-float v1, p4

    div-float/2addr p3, v1

    neg-int p4, p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 3005
    invoke-static {p2, p3, v0}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    mul-float/2addr p4, p3

    .line 3004
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    if-eq p3, p1, :cond_0

    .line 3007
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p1, p3

    return p1

    :cond_1
    if-gez p1, :cond_3

    if-eqz p3, :cond_3

    .line 3011
    invoke-static {p3}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    int-to-float p2, p1

    int-to-float p4, p4

    mul-float/2addr p2, v2

    div-float/2addr p2, p4

    div-float/2addr p4, v2

    .line 3014
    invoke-static {p3, p2, v0}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p4, p2

    .line 3013
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 3016
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p1, p2

    :cond_3
    return p1
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 915
    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_1

    .line 916
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 917
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 918
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 921
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 925
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 928
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 929
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    .line 933
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 934
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    .line 935
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p3, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 938
    :try_start_2
    new-array p4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    .line 945
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 946
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void

    :catch_1
    move-exception p4

    .line 940
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 941
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 960
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 957
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 954
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 951
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    .line 948
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 4

    .line 4929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 4930
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget p1, v0, v3

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    .line 4271
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 v1, 0x0

    .line 4272
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz v0, :cond_0

    .line 4273
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4274
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    .line 4275
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4276
    invoke-static {v1, v0}, Lo/aeA;->MY_(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 4277
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 7

    .line 4631
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)V

    .line 4632
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 4633
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->j:Z

    .line 4634
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4635
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v0}, Lo/aIU;->b()V

    .line 4636
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4637
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 4638
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveFocusInfo()V

    .line 4639
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-nez v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->p:Z

    .line 4640
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 4641
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->o:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 4642
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->i:I

    .line 4643
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 4645
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    if-eqz v0, :cond_4

    .line 4647
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4649
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v1}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    .line 4650
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4655
    :cond_2
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 4656
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getUnmodifiedPayloads()Ljava/util/List;

    .line 4654
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->h(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object v4

    .line 4657
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v5, v3, v4}, Lo/aIU;->d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    .line 4658
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$r;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4659
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4660
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$w;)J

    move-result-wide v4

    .line 4668
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v6, v4, v5, v3}, Lo/aIU;->a(JLandroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4672
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->o:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    .line 4679
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 4680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    .line 4681
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    .line 4683
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 4684
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    move v0, v2

    .line 4686
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3}, Lo/aIx;->d()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 4687
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v0}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v3

    .line 4688
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    .line 4689
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_8

    .line 4692
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    .line 17161
    iget-object v4, v4, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v4, v3}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aIU$c;

    if-eqz v4, :cond_5

    .line 17162
    iget v4, v4, Lo/aIU$c;->e:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 4693
    :cond_5
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$w;)I

    const/16 v4, 0x2000

    .line 4695
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v4

    .line 4700
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getUnmodifiedPayloads()Ljava/util/List;

    .line 4699
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->h(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 4702
    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    goto :goto_2

    .line 4704
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    .line 18145
    iget-object v6, v4, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v6, v3}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aIU$c;

    if-nez v6, :cond_7

    .line 18147
    invoke-static {}, Lo/aIU$c;->e()Lo/aIU$c;

    move-result-object v6

    .line 18148
    iget-object v4, v4, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v4, v3, v6}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18150
    :cond_7
    iget v3, v6, Lo/aIU$c;->e:I

    or-int/2addr v3, v1

    iput v3, v6, Lo/aIU$c;->e:I

    .line 18151
    iput-object v5, v6, Lo/aIU$c;->b:Landroidx/recyclerview/widget/RecyclerView$g$b;

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4709
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    goto :goto_3

    .line 4711
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 4713
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4714
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 4715
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    .line 4723
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4724
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4725
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)V

    .line 4726
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->d()V

    .line 4727
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->i:I

    .line 4728
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    .line 4729
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4730
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 4731
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4733
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 4736
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 4737
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 4739
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    .line 4742
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    const/4 v2, 0x4

    .line 4743
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 4744
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4745
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 12

    .line 4753
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)V

    .line 4754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4755
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4756
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 4757
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    if-eqz v0, :cond_c

    .line 4761
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    .line 4762
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v0}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v6

    .line 4763
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4766
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$w;)J

    move-result-wide v3

    .line 33084
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView$g;->i()Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$g$b;->e(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object v5

    .line 4769
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    .line 20173
    iget-object v7, v7, Lo/aIU;->e:Lo/dz;

    invoke-virtual {v7, v3, v4}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v7, :cond_2

    .line 4770
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v8

    if-nez v8, :cond_2

    .line 4781
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v8, v7}, Lo/aIU;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v9

    .line 4783
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v8, v6}, Lo/aIU;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v10

    if-eqz v9, :cond_0

    if-eq v7, v6, :cond_2

    .line 4788
    :cond_0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    .line 21086
    invoke-virtual {v8, v7, v1}, Lo/aIU;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object v8

    .line 4791
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v11, v6, v5}, Lo/aIU;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    .line 4792
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    const/16 v11, 0x8

    .line 22097
    invoke-virtual {v5, v6, v11}, Lo/aIU;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object v11

    if-nez v8, :cond_1

    .line 4794
    invoke-direct {p0, v3, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    .line 4796
    invoke-direct/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->animateChange(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;ZZ)V

    goto :goto_1

    .line 4801
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v3, v6, v5}, Lo/aIU;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4806
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Lo/aIU$a;

    .line 23219
    iget-object v3, v0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v3}, Lo/ec;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_2
    if-ltz v3, :cond_c

    .line 23220
    iget-object v4, v0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v4, v3}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 23221
    iget-object v5, v0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v5, v3}, Lo/ec;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aIU$c;

    .line 23222
    iget v6, v5, Lo/aIU$c;->e:I

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 23224
    invoke-interface {v1, v4}, Lo/aIU$a;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_3

    :cond_5
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_7

    .line 23227
    iget-object v6, v5, Lo/aIU$c;->b:Landroidx/recyclerview/widget/RecyclerView$g$b;

    if-nez v6, :cond_6

    .line 23230
    invoke-interface {v1, v4}, Lo/aIU$a;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_3

    .line 23232
    :cond_6
    iget-object v7, v5, Lo/aIU$c;->c:Landroidx/recyclerview/widget/RecyclerView$g$b;

    invoke-interface {v1, v4, v6, v7}, Lo/aIU$a;->d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    goto :goto_3

    :cond_7
    and-int/lit8 v7, v6, 0xe

    const/16 v8, 0xe

    if-ne v7, v8, :cond_8

    .line 23236
    iget-object v6, v5, Lo/aIU$c;->b:Landroidx/recyclerview/widget/RecyclerView$g$b;

    iget-object v7, v5, Lo/aIU$c;->c:Landroidx/recyclerview/widget/RecyclerView$g$b;

    invoke-interface {v1, v4, v6, v7}, Lo/aIU$a;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    goto :goto_3

    :cond_8
    and-int/lit8 v7, v6, 0xc

    const/16 v8, 0xc

    if-ne v7, v8, :cond_9

    .line 23239
    iget-object v6, v5, Lo/aIU$c;->b:Landroidx/recyclerview/widget/RecyclerView$g$b;

    iget-object v7, v5, Lo/aIU$c;->c:Landroidx/recyclerview/widget/RecyclerView$g$b;

    invoke-interface {v1, v4, v6, v7}, Lo/aIU$a;->e(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    goto :goto_3

    :cond_9
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_a

    .line 23242
    iget-object v6, v5, Lo/aIU$c;->b:Landroidx/recyclerview/widget/RecyclerView$g$b;

    const/4 v7, 0x0

    invoke-interface {v1, v4, v6, v7}, Lo/aIU$a;->d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    goto :goto_3

    :cond_a
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    .line 23245
    iget-object v6, v5, Lo/aIU$c;->b:Landroidx/recyclerview/widget/RecyclerView$g$b;

    iget-object v7, v5, Lo/aIU$c;->c:Landroidx/recyclerview/widget/RecyclerView$g$b;

    invoke-interface {v1, v4, v6, v7}, Lo/aIU$a;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    .line 23251
    :cond_b
    :goto_3
    invoke-static {v5}, Lo/aIU$c;->d(Lo/aIU$c;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 4809
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4810
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->i:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    const/4 v1, 0x0

    .line 4811
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 4812
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 4813
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    .line 4815
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->o:Z

    .line 4816
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->k:Z

    .line 4817
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 4818
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4820
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$j;->n:Z

    if-eqz v3, :cond_e

    .line 4823
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->l:I

    .line 4824
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->n:Z

    .line 4825
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d()V

    .line 4828
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 4829
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4830
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 4831
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v0}, Lo/aIU;->b()V

    .line 4832
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v3, v0, v1

    aget v0, v0, v2

    invoke-direct {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4833
    invoke-virtual {p0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 4835
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->recoverFocusFromState()V

    .line 4836
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3655
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_1

    .line 3656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3659
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3661
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->bjN_(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 3662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 3664
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$m;

    :cond_3
    return v1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3685
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3687
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3688
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->bjM_(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 3689
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 4903
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4905
    aput v0, p1, v2

    .line 4906
    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    .line 4912
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v6, v5}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v6

    .line 4913
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 4916
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4924
    :cond_4
    aput v3, p1, v2

    .line 4925
    aput v4, p1, v1

    return-void
.end method

.method static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 6541
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6544
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6545
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 6547
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 6548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6550
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6551
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 5

    .line 4519
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4522
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4524
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4528
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4529
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4532
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_5

    .line 4534
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 4538
    :cond_3
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4539
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-object v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private fling(IIII)Z
    .locals 6

    .line 2836
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2841
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v2, :cond_1

    return v1

    .line 2845
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    .line 2846
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 2848
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 2851
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    :cond_6
    const/4 p3, 0x0

    if-eqz p1, :cond_9

    .line 2864
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_7

    .line 2865
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2866
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2871
    :cond_7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_9

    .line 2872
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2873
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    move p1, v1

    :cond_8
    move v3, v1

    goto :goto_1

    :cond_9
    move v3, p1

    move p1, v1

    :goto_1
    if-eqz p2, :cond_c

    .line 2881
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, p3

    if-eqz v4, :cond_a

    .line 2882
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 2883
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 2888
    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float p3, v4, p3

    if-eqz p3, :cond_c

    .line 2889
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 2890
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    move p2, v1

    :cond_b
    move p3, v1

    goto :goto_3

    :cond_c
    move p3, p2

    move p2, v1

    :goto_3
    const/4 v4, 0x1

    if-nez p1, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    neg-int v5, p4

    .line 2898
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2899
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2900
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 2901
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b(II)V

    :cond_e
    if-nez v3, :cond_10

    if-nez p3, :cond_10

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    return v1

    :cond_f
    return v4

    :cond_10
    int-to-float p1, v3

    int-to-float p2, p3

    .line 2907
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_13

    if-nez v0, :cond_11

    if-nez v2, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v4

    .line 2909
    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2911
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->c(II)Z

    move-result p1

    if-eqz p1, :cond_12

    return v4

    :cond_12
    if-eqz v0, :cond_13

    .line 2916
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    neg-int p1, p4

    .line 2917
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2918
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2919
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b(II)V

    return v4

    :cond_13
    return v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5422
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p0
.end method

.method static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 11

    .line 5703
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 5704
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    .line 5705
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5706
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5707
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5708
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 5705
    invoke-virtual {p1, v2, v5, v8, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 3

    .line 4601
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 4602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4603
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 4604
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4606
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 968
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 971
    :cond_0
    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 974
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScrollingChildHelper()Lo/adf;
    .locals 1

    .line 14631
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lo/adf;

    if-nez v0, :cond_0

    .line 14632
    new-instance v0, Lo/adf;

    invoke-direct {v0, p0}, Lo/adf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lo/adf;

    .line 14634
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lo/adf;

    return-object v0
.end method

.method private getSplineFlingDistance(I)F
    .locals 8

    .line 5808
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    .line 5809
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    float-to-double v4, p1

    .line 5810
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    mul-float/2addr p1, v1

    float-to-double v0, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v6

    div-double/2addr v4, v6

    mul-double/2addr v4, v2

    .line 5811
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 5

    .line 4857
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4859
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v2, v1}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4860
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v2

    if-eq v2, p3, :cond_1

    .line 4864
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$w;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 4866
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4867
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4870
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4872
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4876
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4881
    :cond_2
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4883
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    .line 2226
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2228
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v2}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2229
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2232
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isUpdated()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private initAutofill()V
    .locals 1

    .line 878
    invoke-static {p0}, Lo/adF;->k(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 879
    invoke-static {p0, v0}, Lo/adF;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    .line 978
    new-instance v0, Lo/aIx;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$7;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/aIx;-><init>(Lo/aIx$c;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_1b

    if-eq p2, p0, :cond_1b

    if-eq p2, p1, :cond_1b

    .line 3367
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 3374
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 3378
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3379
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3380
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v1

    .line 3384
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_4

    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-gt v6, v5, :cond_5

    :cond_4
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-ge v6, v7, :cond_5

    move v3, v1

    goto :goto_1

    .line 3388
    :cond_5
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-gt v6, v7, :cond_6

    if-lt v3, v7, :cond_7

    :cond_6
    if-le v3, v5, :cond_7

    move v3, p2

    goto :goto_1

    :cond_7
    move v3, v0

    .line 3394
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-lt v5, v6, :cond_8

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v7, v6, :cond_9

    :cond_8
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_9

    move p2, v1

    goto :goto_2

    .line 3398
    :cond_9
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v4, :cond_a

    if-lt v5, v4, :cond_b

    :cond_a
    if-gt v5, v6, :cond_c

    :cond_b
    move p2, v0

    :cond_c
    :goto_2
    if-eq p3, v1, :cond_18

    const/4 v2, 0x2

    if-eq p3, v2, :cond_15

    const/16 p1, 0x11

    if-eq p3, p1, :cond_13

    const/16 p1, 0x21

    if-eq p3, p1, :cond_11

    const/16 p1, 0x42

    if-eq p3, p1, :cond_f

    const/16 p1, 0x82

    if-ne p3, p1, :cond_e

    if-lez p2, :cond_d

    return v1

    :cond_d
    return v0

    .line 3417
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid direction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    if-lez v3, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    if-gez p2, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    if-gez v3, :cond_14

    return v1

    :cond_14
    return v0

    :cond_15
    if-gtz p2, :cond_17

    if-nez p2, :cond_16

    mul-int/2addr v3, p1

    if-gtz v3, :cond_17

    :cond_16
    return v0

    :cond_17
    return v1

    :cond_18
    if-ltz p2, :cond_1a

    if-nez p2, :cond_19

    mul-int/2addr v3, p1

    if-ltz v3, :cond_1a

    :cond_19
    return v0

    :cond_1a
    return v1

    :cond_1b
    return v0
.end method

.method private nestedScrollByInternal(IILandroid/view/MotionEvent;I)V
    .locals 11

    .line 2090
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_0

    return-void

    .line 2095
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    return-void

    .line 2098
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    .line 2099
    aput v2, v1, v3

    .line 2100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    .line 2101
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-nez p3, :cond_3

    .line 2112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_1
    if-nez p3, :cond_4

    .line 2113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 2114
    :goto_2
    invoke-direct {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    move-result v5

    sub-int/2addr p1, v5

    .line 2115
    invoke-direct {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    move-result v5

    sub-int/2addr p2, v5

    .line 2116
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    if-eqz v0, :cond_5

    move v6, p1

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-eqz v1, :cond_6

    move v7, p2

    goto :goto_4

    :cond_6
    move v7, v2

    .line 2119
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    move-object v5, p0

    move v10, p4

    .line 2117
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2122
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v5, v4, v2

    sub-int/2addr p1, v5

    .line 2123
    aget v3, v4, v3

    sub-int/2addr p2, v3

    :cond_7
    if-eqz v0, :cond_8

    move v0, p1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eqz v1, :cond_9

    move v2, p2

    .line 2126
    :cond_9
    invoke-virtual {p0, v0, v2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 2130
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/aID;

    if-eqz p3, :cond_b

    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 2131
    :cond_a
    invoke-virtual {p3, p0, p1, p2}, Lo/aID;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2133
    :cond_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 4019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4020
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4023
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 4024
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 4025
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    .line 4367
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->B_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 6

    .line 4377
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 4380
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->a()V

    .line 4381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v0, :cond_0

    .line 4382
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->A_()V

    .line 4388
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4389
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->c()V

    goto :goto_0

    .line 4391
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->d()V

    .line 4393
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 4394
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$j;->k:Z

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4400
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    .line 4401
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_6

    .line 4404
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$r;->o:Z

    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    .line 3067
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 3068
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 3069
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float p3, v2, p3

    .line 3068
    invoke-static {v1, v3, p3}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    goto :goto_0

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    .line 3072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 3073
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p3, v4

    invoke-static {v1, v3, p3}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    cmpg-float v1, p4, v0

    if-gez v1, :cond_2

    .line 3078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 3079
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-static {p2, p3, p1}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    goto :goto_2

    :cond_2
    cmpl-float v1, p4, v0

    if-lez v1, :cond_3

    .line 3082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 3083
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    .line 3084
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr v2, p1

    .line 3083
    invoke-static {p2, p4, v2}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_4

    cmpl-float p1, p4, v0

    if-nez p1, :cond_4

    return-void

    .line 3089
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private recoverFocusFromState()V
    .locals 6

    .line 4546
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4547
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_6

    .line 4548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4556
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4557
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 4558
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v1, v0}, Lo/aIx;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4568
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4569
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:J

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4572
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Lo/aIx;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 4573
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4586
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    goto :goto_1

    .line 4574
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 4581
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 4590
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:I

    int-to-long v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    .line 4591
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4592
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    .line 4596
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    .line 3095
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 3096
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3097
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3099
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 3100
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3101
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 3103
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 3104
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3105
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 3107
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 3108
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3109
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 3112
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method private releaseHorizontalGlow(IF)I
    .locals 3

    .line 2318
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 2319
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2320
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 2321
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2322
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 2324
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    .line 2326
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    .line 2327
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    .line 2330
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 2331
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2332
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2333
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 2335
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    .line 2336
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    .line 2337
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    .line 2340
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2342
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    .line 2358
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 2359
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 2361
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 2364
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    .line 2365
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    .line 2366
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    .line 2369
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 2370
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2371
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2372
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 2374
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    .line 2376
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    .line 2377
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    .line 2380
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2382
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3440
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3445
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3446
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v1, :cond_1

    .line 3448
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 3449
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    if-nez v1, :cond_1

    .line 3450
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    .line 3451
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3452
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3453
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3454
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3459
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3460
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3462
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const/4 v1, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    xor-int/lit8 v9, v0, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$j;->aBA_(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private resetFocusInfo()V
    .locals 3

    .line 4503
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:J

    const/4 v1, -0x1

    .line 4504
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 4505
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:I

    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 4006
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4007
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 4009
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 4010
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    .line 4483
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 4484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4487
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 4489
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    return-void

    .line 4491
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    :goto_2
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:J

    .line 4495
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    .line 4496
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->mOldPosition:I

    goto :goto_3

    .line 4497
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAbsoluteAdapterPosition()I

    move-result v2

    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 4498
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:I

    return-void
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 1342
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 1343
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 1344
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1347
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 1349
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {p3}, Lo/aIy;->a()V

    .line 1350
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1351
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_3

    .line 1353
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 1354
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1356
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p1, :cond_4

    .line 1357
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1359
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31524
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c()V

    const/4 v1, 0x1

    .line 31525
    invoke-virtual {p1, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 31526
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v2

    if-eqz p3, :cond_5

    .line 31516
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->e()V

    :cond_5
    if-nez p2, :cond_6

    .line 31518
    iget p2, v2, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    if-nez p2, :cond_6

    .line 31519
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->a()V

    :cond_6
    if-eqz v0, :cond_7

    .line 31522
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->b()V

    .line 31528
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b()V

    .line 1360
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    return-void
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 390
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 403
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    return-void
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;II)Z
    .locals 1

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    .line 2954
    :cond_0
    invoke-static {p1}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    neg-int p2, p2

    .line 2957
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getSplineFlingDistance(I)F

    move-result p2

    mul-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private startNestedScrollForType(I)V
    .locals 2

    .line 2927
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    .line 2928
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 2936
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 3814
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 3815
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3816
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v1, v5

    invoke-static {v0, v4, v5}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3819
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    .line 3820
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3821
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v0, v4, v5}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    .line 3824
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_2

    .line 3825
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3826
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-static {v0, v4, v2}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    .line 3829
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 3830
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3831
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-static {v0, v4, v1}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    return v3

    :cond_3
    return v0
.end method

.method private stopScrollersInternal()V
    .locals 1

    .line 3036
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()V

    .line 3037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 37236
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 37237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method absorbGlows(II)V
    .locals 2

    if-gez p1, :cond_0

    .line 3141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 3142
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3143
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 3147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3148
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 3153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 3154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 3158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 3159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    return-void

    .line 3165
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 3474
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    const/4 v0, -0x1

    .line 1776
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;I)V
    .locals 2

    .line 1747
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 1748
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 1751
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1752
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 1755
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1757
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1759
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1760
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 1446
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 1449
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 3615
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 1

    .line 1884
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 1887
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1402
    :goto_0
    const-string v1, "\'listener\' arg cannot be null."

    invoke-static {v0, v1}, Lo/acy;->d(ZLjava/lang/Object;)V

    .line 1404
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method animateAppearance(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 4970
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 4971
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->e(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4972
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V
    .locals 1

    .line 4978
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 v0, 0x0

    .line 4979
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 4980
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4981
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 3566
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3568
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3569
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3571
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 3584
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3586
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3589
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3591
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez p1, :cond_2

    .line 3592
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3597
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 2

    .line 5281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 5282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v1

    .line 5281
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$w;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 5107
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method clearOldPositions()V
    .locals 5

    .line 5161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5163
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v2}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    .line 5164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5165
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->clearOldPosition()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5168
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 34692
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 34694
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 34695
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->clearOldPosition()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 34697
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 34699
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->clearOldPosition()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34701
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 34702
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 34704
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    .line 1470
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1471
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1905
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1906
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 2430
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2433
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 2405
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2408
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 2453
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2456
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 2502
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2505
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->j(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 2478
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2481
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 2525
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2528
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 3118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 3119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3122
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 3123
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 3126
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    .line 3127
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 3130
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    .line 3131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    .line 3135
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method consumeFlingInHorizontalStretch(I)I
    .locals 3

    .line 2971
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p1

    return p1
.end method

.method consumeFlingInVerticalStretch(I)I
    .locals 3

    .line 2983
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p1

    return p1
.end method

.method consumePendingUpdateOperations()V
    .locals 3

    .line 2185
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_4

    .line 2191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2197
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/aIy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    const/16 v2, 0xb

    .line 2198
    invoke-virtual {v0, v2}, Lo/aIy;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2200
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 2203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->c()V

    .line 2204
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-nez v0, :cond_1

    .line 2205
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasUpdatedView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    goto :goto_0

    .line 2209
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->b()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2212
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 2213
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 2214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 2215
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2216
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 2218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    .line 2186
    :cond_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 2188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method defaultOnMeasure(II)V
    .locals 3

    .line 4203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 4204
    invoke-static {p0}, Lo/adF;->o(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v1

    .line 4202
    invoke-static {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p1

    .line 4206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 4207
    invoke-static {p0}, Lo/adF;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v1

    .line 4205
    invoke-static {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p2

    .line 4209
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method dispatchChildAttached(Landroid/view/View;)V
    .locals 2

    .line 8480
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    .line 8481
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 8482
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8483
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 8485
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8486
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8488
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .line 8465
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    .line 8466
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 8467
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8468
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 8470
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8473
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1981
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1985
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1991
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x5c

    const/16 v6, 0x7a

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const/16 v9, 0x5d

    if-eqz v3, :cond_7

    .line 1992
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_5

    if-eq p1, v9, :cond_5

    if-eq p1, v6, :cond_2

    if-ne p1, v4, :cond_e

    .line 2006
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->o()Z

    move-result v0

    if-ne p1, v6, :cond_3

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 2012
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 2015
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return v1

    .line 1996
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne p1, v9, :cond_6

    .line 1998
    invoke-virtual {p0, v2, v0, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_1

    :cond_6
    neg-int p1, v0

    .line 2000
    invoke-virtual {p0, v2, p1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_1
    return v1

    .line 2018
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2019
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_c

    if-eq p1, v9, :cond_c

    if-eq p1, v6, :cond_8

    if-ne p1, v4, :cond_e

    .line 2033
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->o()Z

    move-result v0

    if-ne p1, v6, :cond_9

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_3

    .line 2039
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 2042
    :cond_b
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return v1

    .line 2023
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v9, :cond_d

    .line 2025
    invoke-virtual {p0, v0, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_4

    :cond_d
    neg-int p1, v0

    .line 2027
    invoke-virtual {p0, p1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_4
    return v1

    :cond_e
    return v2
.end method

.method dispatchLayout()V
    .locals 4

    .line 4433
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    return-void

    .line 4438
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_1

    return-void

    .line 4443
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->j:Z

    .line 4449
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 4450
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 4451
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4452
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 4453
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 4454
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 4456
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-ne v1, v2, :cond_4

    .line 4457
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    goto :goto_1

    .line 4460
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    .line 28624
    iget-object v2, v1, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 4460
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4462
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4463
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 4476
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    .line 4472
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4473
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 4478
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep3()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 12687
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/adf;->e(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 12692
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/adf;->d(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 12675
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 29290
    invoke-virtual/range {v0 .. v5}, Lo/adf;->e(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 12681
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/adf;->e(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 12669
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/adf;->c(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 12655
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/adf;->c(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 12662
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 30220
    invoke-virtual/range {v0 .. v7}, Lo/adf;->b(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method dispatchOnScrollStateChanged(I)V
    .locals 2

    .line 5817
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 5818
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->k(I)V

    .line 5823
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 5826
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_1

    .line 5827
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5829
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5830
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5831
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method dispatchOnScrolled(II)V
    .locals 4

    .line 5761
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 5766
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 5767
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 5768
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 5771
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 5775
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_0

    .line 5776
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$k;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5778
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5779
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5780
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$k;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5783
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    return-void
.end method

.method dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    .line 12566
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 12567
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12568
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12571
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->mPendingAccessibilityState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 12574
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12575
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->mPendingAccessibilityState:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12579
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 4337
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1597
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1589
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 5036
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5038
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5040
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5045
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5046
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5047
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 5048
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5049
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5050
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 5051
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v3, v1

    .line 5053
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5054
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5055
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_4

    .line 5056
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5058
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    or-int/2addr v3, v4

    .line 5059
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5061
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5062
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 5064
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 5065
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 5066
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5067
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    or-int/2addr v3, v4

    .line 5068
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5070
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5071
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 5072
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5073
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_a

    .line 5074
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 5076
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5078
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    :cond_b
    or-int/2addr v3, v1

    .line 5079
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_d

    .line 5085
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5086
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_e

    .line 5091
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 5637
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method ensureBottomGlow()V
    .locals 7

    .line 3210
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 3213
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;->ahs_(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 3214
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    .line 3215
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 3216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 3215
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 3218
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method ensureLeftGlow()V
    .locals 7

    .line 3170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 3173
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;->ahs_(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3174
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    .line 3175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 3176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 3175
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 3178
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method ensureRightGlow()V
    .locals 7

    .line 3183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 3186
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;->ahs_(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 3187
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    .line 3188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 3189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 3188
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 3191
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method ensureTopGlow()V
    .locals 7

    .line 3196
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 3199
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;->ahs_(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 3200
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    .line 3201
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 3202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 3201
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 3204
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 3

    .line 4613
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4614
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Landroid/widget/OverScroller;

    .line 4615
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->h:I

    .line 4616
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->k:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4618
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->h:I

    .line 4619
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->k:I

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    .line 5620
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5622
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v1, v0}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v1

    .line 5623
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 5624
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 5625
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 5626
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    .line 5627
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 5628
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 5396
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 5397
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5398
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 5399
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 5413
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5414
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 5

    .line 5531
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5534
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5538
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v2}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5539
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5540
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5541
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lo/aIx;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 6

    .line 5593
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5596
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5599
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v2}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5600
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    .line 5601
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lo/aIx;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1

    const/4 v0, 0x0

    .line 5509
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5481
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 5

    .line 5553
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 5556
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v2}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5557
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    .line 5559
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 5562
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 5565
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lo/aIx;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 2

    .line 2826
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(IIII)Z

    move-result p1

    return p1
.end method

.method flingNoThresholdCheck(II)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 2831
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(IIII)Z

    move-result p1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 3285
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3289
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3290
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 3292
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    if-ne p2, v2, :cond_a

    .line 3298
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v5, :cond_2

    const/16 v0, 0x82

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    .line 3301
    :goto_1
    invoke-virtual {v1, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_7

    .line 3304
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3305
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x42

    goto :goto_5

    :cond_6
    const/16 v0, 0x11

    .line 3308
    :goto_5
    invoke-virtual {v1, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_9

    .line 3312
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 3313
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v4

    .line 3318
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3319
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1, p2, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;

    .line 3320
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 3322
    :cond_9
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 3324
    :cond_a
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    .line 3326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 3327
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v4

    .line 3332
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3333
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v0

    .line 3334
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_e

    .line 3337
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3338
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    .line 3341
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3347
    :cond_d
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    .line 3350
    :cond_e
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 3351
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 5115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    return-object v0

    .line 5113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 5123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->aqf_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    return-object p1

    .line 5121
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 5128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 5131
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->ahF_(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    return-object p1

    .line 5129
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 907
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1371
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 7

    const/16 v0, 0x20c

    .line 12583
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    .line 12585
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12588
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    .line 31588
    iget-object v2, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 31590
    iget-object v4, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aIy$c;

    .line 31591
    iget v5, v4, Lo/aIy$c;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 31607
    :cond_0
    iget v5, v4, Lo/aIy$c;->e:I

    if-ne v5, p1, :cond_1

    .line 31608
    iget p1, v4, Lo/aIy$c;->b:I

    goto :goto_1

    :cond_1
    if-ge v5, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 31613
    :cond_2
    iget v4, v4, Lo/aIy$c;->b:I

    if-gt v4, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 31598
    :cond_3
    iget v5, v4, Lo/aIy$c;->e:I

    if-gt v5, p1, :cond_6

    .line 31599
    iget v4, v4, Lo/aIy$c;->b:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_4

    return v1

    :cond_4
    sub-int/2addr p1, v4

    goto :goto_1

    .line 31593
    :cond_5
    iget v5, v4, Lo/aIy$c;->e:I

    if-gt v5, p1, :cond_6

    .line 31594
    iget v4, v4, Lo/aIy$c;->b:I

    add-int/2addr p1, v4

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return p1

    :cond_8
    return v1
.end method

.method public getBaseline()I
    .locals 1

    .line 1426
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 1427
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView$j;->p()I

    move-result v0

    return v0

    .line 1429
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$w;)J
    .locals 2

    .line 4965
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    .line 5441
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5442
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAbsoluteAdapterPosition()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 14601
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez v0, :cond_0

    .line 14602
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 14604
    :cond_0
    invoke-interface {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result p1

    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 2

    .line 5467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5470
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5471
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    .line 5456
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5457
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5431
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 5375
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 5377
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5380
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1242
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lo/aIN;
    .locals 1

    .line 891
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/aIN;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 5699
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1

    .line 3250
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$a;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 4352
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object v0
.end method

.method getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 5712
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 5713
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    if-nez v1, :cond_0

    .line 5714
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    return-object p1

    .line 5717
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->D_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44747
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5719
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    return-object p1

    .line 5721
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 5722
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5723
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5725
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5726
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 5727
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 5728
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 5729
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 5730
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5732
    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    return-object v1
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 2

    .line 1788
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1793
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object p1

    .line 1790
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1802
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 1654
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 3058
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 3048
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 6588
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    .line 6589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1548
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 5348
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 1667
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1714
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    return v0
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 1214
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 12644
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    const/4 v1, 0x0

    .line 33101
    invoke-virtual {v0, v1}, Lo/adf;->b(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 12649
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/adf;->b(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 5850
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    .line 5851
    invoke-virtual {v0}, Lo/aIy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method initAdapterManager()V
    .locals 2

    .line 1112
    new-instance v0, Lo/aIy;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$6;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/aIy;-><init>(Lo/aIy$d;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    return-void
.end method

.method initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 12602
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070196

    .line 12605
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v1, 0x7f070198

    .line 12606
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 12607
    new-instance v2, Lo/aIF;

    const v1, 0x7f070197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Lo/aIF;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    .line 12597
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12599
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    .line 3223
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 5326
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5329
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_1

    .line 5330
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 5333
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 5334
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method isAccessibilityEnabled()Z
    .locals 1

    .line 4267
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 5143
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 3555
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    .line 4301
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2685
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 2648
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 12619
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    invoke-virtual {v0}, Lo/adf;->a()Z

    move-result v0

    return v0
.end method

.method jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1934
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1940
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1941
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(I)V

    .line 1942
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method markItemDecorInsetsDirty()V
    .locals 5

    .line 5026
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 5028
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v4, v2}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v4

    .line 5029
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5031
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 41710
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 41712
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 41713
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v4, :cond_1

    .line 41715
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method markKnownViewsInvalid()V
    .locals 6

    .line 5310
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_1

    .line 5312
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v4, v2}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5313
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5314
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5317
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 5318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 42676
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 42678
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v4, :cond_2

    .line 42680
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    const/4 v5, 0x0

    .line 42681
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$w;->addChangePayload(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42685
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 42687
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()V

    return-void
.end method

.method public nestedScrollBy(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2075
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    .line 5685
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5687
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v2, v1}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    .line 5647
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5649
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v2, v1}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method offsetPositionRecordsForInsert(II)V
    .locals 6

    .line 5206
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5208
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v2}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5209
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-lt v4, p1, :cond_0

    .line 5214
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->offsetPosition(IZ)V

    .line 5215
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5218
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 43561
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 43563
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v4, :cond_2

    .line 43564
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-lt v5, p1, :cond_2

    .line 43570
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->offsetPosition(IZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5219
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method offsetPositionRecordsForMove(II)V
    .locals 10

    .line 5172
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_3

    .line 5185
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v8, v7}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 5186
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-lt v9, v3, :cond_2

    if-gt v9, v4, :cond_2

    .line 5193
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-ne v9, p1, :cond_1

    sub-int v9, p2, p1

    .line 5194
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->offsetPosition(IZ)V

    goto :goto_2

    .line 5196
    :cond_1
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->offsetPosition(IZ)V

    .line 5199
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5201
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    if-ge p1, p2, :cond_4

    move v2, p1

    move v3, p2

    goto :goto_3

    :cond_4
    move v3, p1

    move v1, v2

    move v2, p2

    .line 44542
    :goto_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v6

    :goto_4
    if-ge v5, v4, :cond_7

    .line 44544
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v7, :cond_6

    .line 44545
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-lt v8, v2, :cond_6

    if-gt v8, v3, :cond_6

    if-ne v8, p1, :cond_5

    sub-int v8, p2, p1

    .line 44549
    invoke-virtual {v7, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->offsetPosition(IZ)V

    goto :goto_5

    .line 44551
    :cond_5
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->offsetPosition(IZ)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 5202
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method offsetPositionRecordsForRemove(IIZ)V
    .locals 6

    .line 5225
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 5227
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v1}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5228
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5229
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    add-int v5, p1, p2

    if-lt v4, v5, :cond_0

    neg-int v4, p2

    .line 5235
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->offsetPosition(IZ)V

    .line 5236
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    goto :goto_1

    :cond_0
    if-lt v4, p1, :cond_1

    neg-int v4, p2

    add-int/lit8 v5, p1, -0x1

    .line 5242
    invoke-virtual {v3, v5, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->flagRemovedAndOffsetPosition(IIZ)V

    .line 5244
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5248
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 45583
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    .line 45585
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v2, :cond_4

    .line 45587
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    add-int v4, p1, p2

    if-lt v3, v4, :cond_3

    neg-int v3, p2

    .line 45593
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->offsetPosition(IZ)V

    goto :goto_3

    :cond_3
    if-lt v3, p1, :cond_4

    const/16 v3, 0x8

    .line 45596
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 45597
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 5249
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 3490
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 3491
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    .line 3492
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 3493
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3495
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 46638
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b()V

    .line 3497
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v1, :cond_2

    .line 3498
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3500
    :cond_2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 3502
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_8

    .line 3504
    sget-object v0, Lo/aID;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aID;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/aID;

    if-nez v1, :cond_5

    .line 3506
    new-instance v1, Lo/aID;

    invoke-direct {v1}, Lo/aID;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/aID;

    .line 3510
    invoke-static {p0}, Lo/adF;->Ld_(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    .line 3512
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 3513
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_4

    :cond_3
    const/high16 v1, 0x42700000    # 60.0f

    .line 3518
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/aID;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lo/aID;->a:J

    .line 3519
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3521
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/aID;

    .line 40161
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 40162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView already present in worker list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40164
    :cond_7
    :goto_0
    iget-object v0, v0, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 3527
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3528
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 3529
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()V

    .line 3531
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    .line 3532
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 3533
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v1, :cond_1

    .line 3534
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3536
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3537
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3538
    invoke-static {}, Lo/aIU;->d()V

    .line 3539
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48642
    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 48643
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v2}, Lo/ahP;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48645
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3541
    invoke-static {p0}, Lo/ahP;->Rz_(Landroid/view/ViewGroup;)V

    .line 3543
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/aID;

    if-eqz v0, :cond_5

    .line 42168
    iget-object v0, v0, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 42169
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 42170
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView removal failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 3546
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/aID;

    :cond_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 5097
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5099
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5101
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    .line 4244
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 4248
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 2

    .line 4252
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-gtz v0, :cond_2

    .line 4254
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4255
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4258
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_2

    .line 4260
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 4261
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_2
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 4031
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 4034
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_1

    return v6

    .line 4040
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 4042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4043
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 4046
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4050
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0xa

    .line 4051
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    :cond_3
    move v7, v6

    move v8, v7

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    .line 4055
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    .line 4056
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 4057
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v2, v2

    goto :goto_1

    .line 4062
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    :cond_6
    move v2, v1

    .line 4071
    :goto_1
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    move v7, v0

    move v0, v1

    move v1, v2

    move v8, v3

    goto :goto_2

    :cond_7
    move v0, v1

    move v7, v6

    move v8, v7

    .line 4079
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4080
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v8, :cond_8

    .line 4082
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$x;->e:Landroid/widget/OverScroller;

    .line 4084
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    .line 4085
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v5, v2

    add-int v2, v0, v5

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v9

    .line 4086
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    .line 4089
    invoke-direct {p0, v0, v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    :goto_3
    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    .line 4093
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Lo/acM;

    invoke-virtual {v0, p1, v7}, Lo/acM;->JS_(Landroid/view/MotionEvent;I)V

    :cond_9
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 3698
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3706
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3707
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3708
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    return v2

    .line 3712
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_2

    return v1

    .line 3716
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    .line 3717
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v3

    .line 3719
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 3720
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3722
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 3725
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_a

    if-eq v4, v6, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    if-ne v4, v0, :cond_f

    .line 3784
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 3749
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3750
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3751
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_2

    .line 3795
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_2

    .line 3755
    :cond_6
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_7

    return v1

    .line 3762
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 3763
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 3764
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v4, v2, :cond_f

    .line 3765
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3766
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v0, :cond_8

    sub-int v0, v5, v4

    .line 3768
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v4, :cond_8

    .line 3769
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v3, :cond_9

    sub-int v3, p1, v6

    .line 3772
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_9

    .line 3773
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_f

    .line 3777
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    .line 3789
    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 3790
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    goto :goto_2

    .line 3729
    :cond_b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v0, :cond_c

    .line 3730
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 3732
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 3736
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v6, :cond_e

    .line 3737
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3738
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3739
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 3743
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aput v1, p1, v2

    aput v1, p1, v1

    .line 3745
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 3798
    :cond_f
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v2, :cond_10

    return v2

    :cond_10
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 5010
    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5011
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 5012
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    .line 5013
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 4101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_0

    .line 4102
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    .line 4105
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 4116
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    move v2, v1

    .line 4120
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    if-nez v2, :cond_4

    .line 4122
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_4

    .line 4126
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-ne v0, v1, :cond_2

    .line 4127
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 4131
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(II)V

    .line 4132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->j:Z

    .line 4133
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 4136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->b(II)V

    .line 4140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4141
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->e(II)V

    .line 4144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->j:Z

    .line 4145
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 4147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->b(II)V

    .line 4150
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 4151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    :cond_4
    return-void

    .line 4153
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_6

    .line 4154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    return-void

    .line 4158
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    if-eqz v0, :cond_8

    .line 4159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4161
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 4162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$r;->o:Z

    if-eqz v3, :cond_7

    .line 4165
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    goto :goto_0

    .line 4168
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->d()V

    .line 4169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 4171
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 4172
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_1

    .line 4173
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->o:Z

    if-eqz v0, :cond_9

    .line 4179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 4183
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_a

    .line 4184
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->i:I

    goto :goto_2

    .line 4186
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->i:I

    .line 4188
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    .line 4190
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 4191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 3480
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3485
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1567
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 1568
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1572
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1573
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1581
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1553
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1554
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 56465
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    return-object v0

    .line 1556
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v1, :cond_1

    .line 1557
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->aqh_()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 1559
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 4214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 4216
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3849
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1c

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-nez v0, :cond_1c

    .line 3852
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 3853
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    return v9

    .line 3857
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_1

    return v8

    .line 3861
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v10

    .line 3862
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v11

    .line 3864
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 3865
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3869
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3870
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_3

    .line 3873
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aput v8, v2, v9

    aput v8, v2, v8

    .line 3875
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 3876
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v3, v2, v8

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1a

    if-eq v0, v9, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1b

    .line 3972
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    .line 3889
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3890
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3891
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_9

    .line 3992
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_9

    .line 3896
    :cond_6
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v8

    .line 3903
    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v13, v1

    .line 3904
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v14, v0

    .line 3905
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v0, v13

    .line 3906
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v1, v14

    .line 3908
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v2, v9, :cond_c

    if-eqz v10, :cond_9

    if-lez v0, :cond_8

    .line 3912
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 3914
    :cond_8
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    move v2, v9

    goto :goto_1

    :cond_9
    move v2, v8

    :goto_1
    if-eqz v11, :cond_b

    if-lez v1, :cond_a

    .line 3922
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 3924
    :cond_a
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_b

    move v2, v9

    :cond_b
    if-eqz v2, :cond_c

    .line 3931
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3935
    :cond_c
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v2, v9, :cond_1b

    .line 3936
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v2, v8

    .line 3937
    aput v8, v2, v9

    .line 3938
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    move-result v2

    sub-int v15, v0, v2

    .line 3939
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    move-result v0

    sub-int v16, v1, v0

    if-eqz v10, :cond_d

    move v1, v15

    goto :goto_3

    :cond_d
    move v1, v8

    :goto_3
    if-eqz v11, :cond_e

    move/from16 v2, v16

    goto :goto_4

    :cond_e
    move v2, v8

    .line 3943
    :goto_4
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 3941
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3946
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 3947
    aget v0, v0, v9

    sub-int v16, v16, v0

    .line 3949
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 3950
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 3952
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    move/from16 v0, v16

    .line 3955
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 3956
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    if-eqz v10, :cond_10

    move v1, v15

    goto :goto_5

    :cond_10
    move v1, v8

    :goto_5
    if-eqz v11, :cond_11

    move v2, v0

    goto :goto_6

    :cond_11
    move v2, v8

    .line 3958
    :goto_6
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3962
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3964
    :cond_12
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/aID;

    if-eqz v1, :cond_1b

    if-nez v15, :cond_13

    if-eqz v0, :cond_1b

    .line 3965
    :cond_13
    invoke-virtual {v1, v6, v15, v0}, Lo/aID;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_9

    .line 3977
    :cond_14
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3979
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_15

    .line 3981
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_7

    :cond_15
    move v1, v0

    :goto_7
    if-eqz v11, :cond_16

    .line 3983
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_8

    :cond_16
    move v2, v0

    :goto_8
    cmpl-float v3, v1, v0

    if-nez v3, :cond_17

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_18

    :cond_17
    float-to-int v0, v1

    float-to-int v1, v2

    .line 3984
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3985
    :cond_18
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3987
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    goto :goto_a

    .line 3880
    :cond_1a
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3881
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3882
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 3884
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 3998
    :cond_1b
    :goto_9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4000
    :goto_a
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_1c
    return v8
.end method

.method postAnimationRunner()V
    .locals 1

    .line 4360
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 4361
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 4362
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    :cond_0
    return-void
.end method

.method processDataSetCompletelyChanged(Z)V
    .locals 1

    .line 5300
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    const/4 p1, 0x1

    .line 5301
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 5302
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 4893
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->setFlags(II)V

    .line 4894
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4895
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4896
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$w;)J

    move-result-wide v0

    .line 4897
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v2, v0, v1, p1}, Lo/aIU;->a(JLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4899
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v0, p1, p2}, Lo/aIU;->d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    .line 1315
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 1316
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()V

    .line 1322
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_1

    .line 1323
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1324
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1327
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()V

    return-void
.end method

.method removeAnimatingView(Landroid/view/View;)Z
    .locals 3

    .line 1631
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1632
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0, p1}, Lo/aIx;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    .line 1635
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 1636
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 1637
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v1, :cond_0

    .line 1638
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 1642
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return v0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 4936
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4938
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4939
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->clearTmpDetachFlag()V

    goto :goto_0

    .line 4940
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4941
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4942
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4945
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez v0, :cond_3

    .line 4954
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4956
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 4957
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    .line 4946
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No ViewHolder found for child: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4947
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 1829
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 1830
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 1833
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1834
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1835
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1837
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1838
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 2

    .line 1811
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1816
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void

    .line 1813
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 1459
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1462
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 3624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3625
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$m;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3626
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$m;

    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 1

    .line 1896
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1897
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 1

    .line 1413
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method repositionShadowingViews()V
    .locals 7

    .line 6133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6135
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v2, v1}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object v2

    .line 6136
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6137
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v3, :cond_1

    .line 6138
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 6139
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 6140
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6141
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 6143
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 6144
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v4

    add-int/2addr v6, v2

    .line 6142
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 3422
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 55936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3423
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 3425
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 3468
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 56825
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$j;->aBA_(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 3839
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3841
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3842
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3844
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 5018
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    .line 5019
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5021
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void
.end method

.method saveOldPositions()V
    .locals 5

    .line 5147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5149
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v2, v1}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v2

    .line 5150
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v3, :cond_1

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view holder cannot have position -1 unless it is removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5154
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5155
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->saveOldPosition()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 2052
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_0

    return-void

    .line 2057
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_4

    .line 2060
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    .line 2061
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    move p1, v2

    :cond_2
    if-nez v1, :cond_3

    move p2, v2

    :cond_3
    const/4 v0, 0x0

    .line 2063
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    .line 2256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2257
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v13, v0, v13

    .line 2259
    aput v13, v0, v12

    .line 2260
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 2261
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v13

    .line 2262
    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    .line 2266
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 2270
    :cond_1
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v13, v7, v13

    .line 2271
    aput v13, v7, v12

    .line 2272
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 2274
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v13

    .line 2275
    aget v0, v0, v12

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    move v2, v13

    goto :goto_1

    :cond_2
    move v2, v12

    .line 2279
    :goto_1
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v5, v4, v13

    sub-int/2addr v3, v5

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 2280
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    aget v4, v4, v12

    sub-int/2addr v3, v4

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 2281
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v6, v3, v13

    add-int/2addr v6, v5

    aput v6, v3, v13

    .line 2282
    aget v5, v3, v12

    add-int/2addr v5, v4

    aput v5, v3, v12

    .line 2284
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    if-eqz v11, :cond_3

    const/16 v3, 0x2002

    .line 2285
    invoke-static {v11, v3}, Lo/ade;->KH_(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2286
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-int v1, v16, v1

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-int v0, v17, v0

    int-to-float v0, v0

    invoke-direct {v8, v3, v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->pullGlows(FFFF)V

    .line 2289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    const/high16 v0, 0x400000

    .line 2290
    invoke-static {v11, v0}, Lo/ade;->KH_(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2291
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 2294
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_4
    if-nez v15, :cond_5

    if-eqz v14, :cond_6

    .line 2297
    :cond_5
    invoke-virtual {v8, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 2299
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_7
    if-nez v2, :cond_8

    if-nez v15, :cond_8

    if-nez v14, :cond_8

    return v13

    :cond_8
    return v12
.end method

.method scrollStep(II[I)V
    .locals 4

    .line 2149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 2152
    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2153
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2158
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2161
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    .line 2164
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 2167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 2168
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    if-eqz p3, :cond_2

    .line 2171
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 2172
    aput p2, p3, p1

    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1920
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1923
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1924
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_1

    return-void

    .line 1929
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(I)V

    .line 1930
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 4329
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4332
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lo/aIN;)V
    .locals 0

    .line 901
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/aIN;

    .line 902
    invoke-static {p0, p1}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    const/4 v0, 0x0

    .line 1304
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    .line 1305
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    .line 1306
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1307
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1

    .line 1855
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$e;

    if-ne p1, v0, :cond_0

    return-void

    .line 1858
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1859
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$w;I)Z
    .locals 1

    .line 12556
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12557
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mPendingAccessibilityState:I

    .line 12558
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 12561
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1219
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eq p1, v0, :cond_0

    .line 1220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 1222
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 1223
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1224
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz p1, :cond_1

    .line 1225
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 3237
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 3238
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1206
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    .line 4233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 4234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()V

    .line 4235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(Landroidx/recyclerview/widget/RecyclerView$g$c;)V

    .line 4237
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_1

    .line 4239
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$g$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(Landroidx/recyclerview/widget/RecyclerView$g$c;)V

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53641
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    .line 53642
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2676
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 4

    .line 1488
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-ne p1, v0, :cond_0

    return-void

    .line 1491
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1494
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_3

    .line 1496
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 1497
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()V

    .line 1499
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1500
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1501
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()V

    .line 1503
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_2

    .line 1504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1506
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1507
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    goto :goto_0

    .line 1509
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()V

    .line 1512
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    .line 48236
    iget-object v1, v0, Lo/aIx;->c:Lo/aIx$e;

    :goto_1
    const-wide/16 v2, 0x0

    .line 49505
    iput-wide v2, v1, Lo/aIx$e;->c:J

    .line 49506
    iget-object v1, v1, Lo/aIx$e;->e:Lo/aIx$e;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 48237
    :cond_4
    iget-object v1, v0, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    .line 48238
    iget-object v2, v0, Lo/aIx;->d:Lo/aIx$c;

    iget-object v3, v0, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lo/aIx$c;->d(Landroid/view/View;)V

    .line 48239
    iget-object v2, v0, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 48241
    :cond_5
    iget-object v0, v0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0}, Lo/aIx$c;->c()V

    .line 1513
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p1, :cond_7

    .line 1515
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 1520
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1521
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz p1, :cond_7

    .line 1522
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 1516
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 1518
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1525
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d()V

    .line 1526
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2695
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 2697
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 12614
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/adf;->d(Z)V

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 1538
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1871
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$k;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 5365
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    .line 1679
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 57608
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57609
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_0

    .line 57610
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->e()V

    .line 57612
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_1

    .line 57613
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57614
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b()V

    .line 57616
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1388
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1718
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1725
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1727
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 1729
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1266
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    return-void

    .line 1262
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1689
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58604
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    return-void
.end method

.method shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 4313
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 4316
    invoke-static {p1}, Lo/aeA;->MX_(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    .line 4321
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2710
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2722
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2741
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    .line 2779
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_0

    return-void

    .line 2784
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_8

    .line 2787
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move p1, v1

    .line 2790
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_4

    if-gtz p4, :cond_4

    .line 2808
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_4
    if-eqz p5, :cond_7

    const/4 p5, 0x1

    if-eqz p1, :cond_5

    move v1, p5

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v1, v1, 0x2

    .line 2804
    :cond_6
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 2806
    :cond_7
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->aht_(IIILandroid/view/animation/Interpolator;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 1961
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1964
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_1

    return-void

    .line 1969
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method startInterceptRequestLayout()V
    .locals 2

    .line 2543
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v1, :cond_0

    .line 2544
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2545
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 12624
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    const/4 v1, 0x0

    .line 51131
    invoke-virtual {v0, p1, v1}, Lo/adf;->d(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 12629
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/adf;->d(II)Z

    move-result p1

    return p1
.end method

.method stopInterceptRequestLayout(Z)V
    .locals 3

    .line 2560
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 2562
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez v0, :cond_0

    .line 2567
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    goto :goto_0

    .line 2563
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2565
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2569
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v2, :cond_2

    .line 2578
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 2580
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    .line 2582
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_3

    .line 2584
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 2586
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_4

    .line 2587
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 2590
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 12634
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    const/4 v1, 0x0

    .line 51179
    invoke-virtual {v0, v1}, Lo/adf;->c(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 12639
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/adf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/adf;->c(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 3028
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3029
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 2620
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eq p1, v0, :cond_2

    .line 2621
    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2623
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2624
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2625
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2627
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    .line 2629
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 2630
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2632
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 2633
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2634
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 2635
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1287
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 1288
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    .line 1289
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1290
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method viewRangeUpdate(IILjava/lang/Object;)V
    .locals 8

    .line 5259
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 5263
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v4, v1}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v4

    .line 5264
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5265
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_0

    .line 5268
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-lt v6, p1, :cond_0

    add-int v7, p1, p2

    if-ge v6, v7, :cond_0

    .line 5271
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 5272
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->addChangePayload(Ljava/lang/Object;)V

    .line 5274
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5277
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58661
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_3

    .line 58663
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v1, :cond_2

    .line 58668
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-lt v3, p1, :cond_2

    add-int v4, p2, p1

    if-ge v3, v4, :cond_2

    .line 58670
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 58671
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
