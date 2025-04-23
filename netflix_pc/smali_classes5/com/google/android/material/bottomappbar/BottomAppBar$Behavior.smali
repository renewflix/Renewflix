.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field private final f:Landroid/view/View$OnLayoutChangeListener;

.field private final h:Landroid/graphics/Rect;

.field j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1401
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 1327
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 1402
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1406
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1327
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 1407
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic aAU_(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;
    .locals 0

    .line 1319
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1319
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3413
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Ljava/lang/ref/WeakReference;

    .line 3125
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3416
    invoke-static {v0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4125
    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 3424
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 3425
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:I

    .line 3427
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_6

    .line 3428
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3429
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5125
    iget-boolean v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3430
    invoke-static {v1, v2}, Lo/adF;->d(Landroid/view/View;F)V

    .line 3431
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 7315
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v2

    .line 7340
    iget-object v2, v2, Lo/ccu;->C:Lo/caW;

    if-nez v2, :cond_1

    const v2, 0x7f020021

    .line 3438
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 9339
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v2

    .line 9349
    iget-object v2, v2, Lo/ccu;->n:Lo/caW;

    if-nez v2, :cond_2

    const v2, 0x7f020020

    .line 3441
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 12254
    :cond_2
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/AnimatorListenerAdapter;

    .line 12644
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v3

    .line 13413
    iget-object v4, v3, Lo/ccu;->o:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 13414
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lo/ccu;->o:Ljava/util/ArrayList;

    .line 13416
    :cond_3
    iget-object v3, v3, Lo/ccu;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12255
    new-instance v2, Lcom/google/android/material/bottomappbar/BottomAppBar$8;

    invoke-direct {v2, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 14612
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v3

    .line 15397
    iget-object v4, v3, Lo/ccu;->w:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    .line 15398
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lo/ccu;->w:Ljava/util/ArrayList;

    .line 15400
    :cond_4
    iget-object v3, v3, Lo/ccu;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12268
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Lo/cbc;

    .line 17363
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v3

    new-instance v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/cbc;)V

    .line 17697
    iget-object v1, v3, Lo/ccu;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 17698
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lo/ccu;->A:Ljava/util/ArrayList;

    .line 17700
    :cond_5
    iget-object v1, v3, Lo/ccu;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3448
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3451
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 3455
    :cond_7
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 3456
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1319
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 19666
    iget-boolean p2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Z

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 19469
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
