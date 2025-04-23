.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""

# interfaces
.implements Lo/cec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;",
        "Lo/cec<",
        "Lo/ceh;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:I = 0x7f140cd1

.field private static final j:I = 0x7f15061d


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:Lo/ahV;

.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ceh;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field public d:Lo/cee;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private i:Landroid/content/res/ColorStateList;

.field private k:F

.field private final l:Lo/ahV$c;

.field private m:I

.field private n:F

.field private o:Z

.field private p:I

.field private q:F

.field private r:I

.field private s:Lo/cdS;

.field private t:I

.field private final u:Lcom/google/android/material/sidesheet/SideSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lo/cdf;

.field private y:Lo/cdY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    .line 105
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/sidesheet/SideSheetBehavior$e;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Z

    const/4 v0, 0x5

    .line 113
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 115
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const v0, 0x3dcccccd    # 0.1f

    .line 121
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:F

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:I

    .line 137
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljava/util/Set;

    .line 793
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lo/ahV$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/sidesheet/SideSheetBehavior$e;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Z

    const/4 v1, 0x5

    .line 113
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 115
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const v2, 0x3dcccccd    # 0.1f

    .line 121
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:F

    const/4 v2, -0x1

    .line 130
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:I

    .line 137
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljava/util/Set;

    .line 793
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lo/ahV$c;

    .line 144
    sget-object v3, Lo/caK$a;->H:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    invoke-static {p1, v3, v4}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 150
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    const/4 v5, 0x0

    .line 152
    invoke-static {p1, p2, v5, v4}, Lo/cdY;->aFD_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lo/cdY;

    .line 154
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 156
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 2911
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:I

    .line 3954
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 3955
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 3957
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Ljava/lang/ref/WeakReference;

    .line 2916
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 2917
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 2918
    invoke-static {v1}, Lo/adF;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2919
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 4729
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lo/cdY;

    if-eqz p2, :cond_5

    .line 4733
    new-instance p2, Lo/cdS;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lo/cdY;

    invoke-direct {p2, v1}, Lo/cdS;-><init>(Lo/cdY;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lo/cdS;

    .line 4734
    invoke-virtual {p2, p1}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 4736
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_4

    .line 4737
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lo/cdS;

    invoke-virtual {v1, p2}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4740
    :cond_4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 4741
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4742
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lo/cdS;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lo/cdS;->setTint(I)V

    :cond_5
    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 160
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 p2, 0x4

    .line 162
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 5579
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Z

    .line 164
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 7668
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7669
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/adF;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 663
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static b(III)I
    .locals 0

    .line 333
    invoke-static {p0, p1, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lo/cee;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lo/ahV;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 418
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 419
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;Lo/aeD$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lo/aeD$d;",
            "I)V"
        }
    .end annotation

    .line 7210
    new-instance v0, Lo/cei;

    invoke-direct {v0, p0, p3}, Lo/cei;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 p3, 0x0

    .line 1204
    invoke-static {p1, p2, p3, v0}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;Ljava/lang/CharSequence;Lo/aeT;)V

    return-void
.end method

.method private e(Lo/cdY;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lo/cdS;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1182
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000

    .line 1189
    invoke-static {v0, v1}, Lo/adF;->a(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 1190
    invoke-static {v0, v1}, Lo/adF;->a(Landroid/view/View;I)V

    .line 1192
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1193
    sget-object v1, Lo/aeD$d;->i:Lo/aeD$d;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(Landroid/view/View;Lo/aeD$d;I)V

    .line 1196
    :cond_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1197
    sget-object v1, Lo/aeD$d;->l:Lo/aeD$d;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(Landroid/view/View;Lo/aeD$d;I)V

    :cond_1
    return-void
.end method

.method private l()I
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lo/cee;->a()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method

.method private m()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 714
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private n()Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Z
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 644
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 649
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/cek;

    invoke-direct {v1, p0, p1}, Lo/cek;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 648
    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 646
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    return-void

    .line 638
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_2

    .line 640
    const-string p1, "DRAGGING"

    goto :goto_0

    :cond_2
    const-string p1, "SETTLING"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 9782
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {v0}, Lo/cee;->b()I

    move-result v0

    goto :goto_0

    .line 9784
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state to get outer edge offset: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9780
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d()I

    move-result v0

    .line 10790
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 8773
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lo/ahV;->d(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8774
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v1, p1, v0, p3}, Lo/ahV;->e(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x2

    .line 757
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    .line 758
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/sidesheet/SideSheetBehavior$e;

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->b(I)V

    return-void

    .line 760
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 354
    invoke-static {p1}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 360
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 362
    new-instance v0, Lo/cdf;

    invoke-direct {v0, p2}, Lo/cdf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lo/cdf;

    .line 366
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lo/cdS;

    if-eqz v0, :cond_2

    .line 367
    invoke-static {p2, v0}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lo/cdS;

    .line 370
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    invoke-static {p2}, Lo/adF;->i(Landroid/view/View;)F

    move-result v2

    .line 369
    :cond_1
    invoke-virtual {v0, v2}, Lo/cdS;->o(F)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 372
    invoke-static {p2, v0}, Lo/adF;->Lh_(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 374
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(Landroid/view/View;)V

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k()V

    .line 377
    invoke-static {p2}, Lo/adF;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    .line 379
    invoke-static {p2, v1}, Lo/adF;->h(Landroid/view/View;I)V

    .line 13426
    :cond_4
    invoke-static {p2}, Lo/adF;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13428
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13427
    invoke-static {p2, v0}, Lo/adF;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14171
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 14172
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    invoke-static {v0, p3}, Lo/acX;->c(II)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v3

    .line 15178
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo/cee;->a()I

    move-result v4

    if-eq v4, v0, :cond_b

    :cond_7
    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 15180
    new-instance v0, Lo/cef;

    invoke-direct {v0, p0}, Lo/cef;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    .line 15181
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lo/cdY;

    if-eqz v0, :cond_b

    .line 16219
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16220
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_8

    goto :goto_2

    .line 15182
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lo/cdY;

    invoke-virtual {v0}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object v0

    .line 15183
    invoke-virtual {v0, v4}, Lo/cdY$a;->e(F)Lo/cdY$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/cdY$a;->c(F)Lo/cdY$a;

    .line 15184
    invoke-virtual {v0}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(Lo/cdY;)V

    goto :goto_2

    .line 15190
    :cond_9
    new-instance v0, Lo/cdZ;

    invoke-direct {v0, p0}, Lo/cdZ;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    .line 15191
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lo/cdY;

    if-eqz v0, :cond_b

    .line 17224
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17225
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_a

    goto :goto_2

    .line 15192
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lo/cdY;

    invoke-virtual {v0}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object v0

    .line 15193
    invoke-virtual {v0, v4}, Lo/cdY$a;->b(F)Lo/cdY$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/cdY$a;->a(F)Lo/cdY$a;

    .line 15194
    invoke-virtual {v0}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(Lo/cdY;)V

    .line 385
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    if-nez v0, :cond_c

    .line 386
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lo/ahV$c;

    invoke-static {p1, v0}, Lo/ahV;->RW_(Landroid/view/ViewGroup;Lo/ahV$c;)Lo/ahV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    .line 389
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {v0, p2}, Lo/cee;->e(Landroid/view/View;)I

    move-result v0

    .line 391
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    .line 394
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {p3, p1}, Lo/cee;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:I

    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_d

    .line 398
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {v4, p3}, Lo/cee;->aGf_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_3

    :cond_d
    move p3, v3

    :goto_3
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 18460
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    if-eq p3, v1, :cond_f

    const/4 v4, 0x2

    if-eq p3, v4, :cond_f

    if-eq p3, v2, :cond_10

    const/4 v0, 0x5

    if-ne p3, v0, :cond_e

    .line 18469
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {p3}, Lo/cee;->b()I

    move-result v3

    goto :goto_4

    .line 18472
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18466
    :cond_f
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {p3, p2}, Lo/cee;->e(Landroid/view/View;)I

    move-result p3

    sub-int v3, v0, p3

    .line 402
    :cond_10
    :goto_4
    invoke-static {p2, v3}, Lo/adF;->c(Landroid/view/View;I)V

    .line 19433
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_11

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_11

    .line 19434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 19436
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Ljava/lang/ref/WeakReference;

    .line 406
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ced;

    .line 407
    instance-of p3, p2, Lo/ceh;

    if-eqz p3, :cond_12

    .line 408
    check-cast p2, Lo/ceh;

    goto :goto_5

    :cond_13
    return v1
.end method

.method public final aGk_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 270
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 271
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aGk_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 275
    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->e:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x5

    :cond_2
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 276
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    return-void
.end method

.method public final aGl_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aGl_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public final aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 12513
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lo/adF;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Z

    if-eqz p1, :cond_7

    .line 484
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    .line 487
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m()V

    .line 489
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    .line 490
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    .line 492
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 497
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    if-eqz p1, :cond_5

    .line 498
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    return v1

    .line 503
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 507
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    if-eqz p1, :cond_6

    .line 509
    invoke-virtual {p1, p3}, Lo/ahV;->RZ_(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v1

    .line 481
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    return v1
.end method

.method public final aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 523
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 526
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 527
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 530
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    invoke-virtual {v0, p3}, Lo/ahV;->RY_(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 535
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m()V

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 538
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 543
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    if-nez p1, :cond_5

    .line 20552
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20555
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    .line 21560
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 20556
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    invoke-virtual {v0}, Lo/ahV;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 545
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/ahV;->d(Landroid/view/View;I)V

    .line 548
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 291
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 294
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    .line 295
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lo/cdf;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:I

    return v0
.end method

.method public final c(Lo/l;)V
    .locals 3

    .line 992
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lo/cdf;

    if-nez v0, :cond_0

    return-void

    .line 995
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/cdf;->d(Lo/l;I)V

    .line 23001
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23004
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 23006
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23012
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 23017
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr v2, p1

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    int-to-float p1, p1

    add-float/2addr v2, p1

    float-to-int p1, v2

    .line 23018
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {v2, v1, p1}, Lo/cee;->aGh_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 23020
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p4

    .line 308
    invoke-static {p3, v1, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(III)I

    move-result p3

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p4, p1

    add-int/2addr p4, v1

    add-int/2addr p4, v2

    add-int/2addr p4, p6

    .line 318
    invoke-static {p5, p4, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(III)I

    move-result p1

    .line 327
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {v0}, Lo/cee;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 285
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lo/ahV;

    .line 286
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lo/cdf;

    return-void
.end method

.method public final d(Lo/l;)V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lo/cdf;

    if-nez v0, :cond_0

    return-void

    .line 987
    :cond_0
    invoke-virtual {v0, p1}, Lo/cdf;->b(Lo/l;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lo/cdf;

    if-nez v0, :cond_0

    return-void

    .line 1078
    :cond_0
    invoke-virtual {v0}, Lo/cdf;->c()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 685
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    if-eq v0, p1, :cond_4

    .line 688
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 690
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 693
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 697
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    .line 702
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(Landroid/view/View;)V

    .line 704
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ced;

    goto :goto_0

    .line 708
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 450
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    return v0
.end method

.method public final g()V
    .locals 8

    .line 1025
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lo/cdf;

    if-nez v0, :cond_0

    return-void

    .line 1028
    :cond_0
    invoke-virtual {v0}, Lo/ccY;->e()Lo/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    .line 1034
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lo/cdf;

    .line 1036
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l()I

    move-result v2

    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 12051
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    .line 12057
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    goto :goto_0

    .line 12062
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    .line 12063
    invoke-virtual {v5, v6}, Lo/cee;->aGg_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 12065
    new-instance v7, Lo/cel;

    invoke-direct {v7, p0, v6, v5, v4}, Lo/cel;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    move-object v5, v7

    .line 1034
    :goto_0
    invoke-virtual {v1, v0, v2, v3, v5}, Lo/cdf;->aEu_(Lo/l;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    .line 1030
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 603
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:F

    return v0
.end method
