.class final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1340
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3319
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Ljava/lang/ref/WeakReference;

    .line 1340
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p2, :cond_6

    .line 1343
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p3, :cond_0

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p4, :cond_6

    .line 1350
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    if-eqz p3, :cond_2

    .line 1352
    move-object p3, p1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1354
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->aAU_(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->aDi_(Landroid/graphics/Rect;)V

    .line 1356
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->aAU_(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p5, p4

    .line 3806
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object p6

    .line 4189
    iget p6, p6, Lo/cbj;->e:F

    cmpl-float p6, p5, p6

    if-eqz p6, :cond_1

    .line 3807
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object p6

    .line 5199
    iput p5, p6, Lo/cbj;->e:F

    .line 3808
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6544
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p3

    .line 7335
    iget-object p3, p3, Lo/ccu;->y:Lo/cdY;

    .line 6544
    invoke-static {p3}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/cdY;

    .line 1364
    invoke-virtual {p3}, Lo/cdY;->h()Lo/cdN;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 1365
    new-instance p6, Landroid/graphics/RectF;

    invoke-static {p5}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->aAU_(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p5

    invoke-direct {p6, p5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p3, p6}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result p3

    .line 8816
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object p5

    .line 9255
    iget p5, p5, Lo/cbj;->d:F

    cmpl-float p5, p3, p5

    if-eqz p5, :cond_2

    .line 8817
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object p5

    .line 10259
    iput p3, p5, Lo/cbj;->d:F

    .line 8818
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1371
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1375
    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 12319
    iget p5, p5, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:I

    if-nez p5, :cond_5

    .line 1378
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_3

    .line 1379
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    .line 1382
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f07052b

    .line 1383
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 12125
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u()I

    move-result p6

    sub-int/2addr p4, p5

    add-int/2addr p6, p4

    .line 1386
    iput p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15280
    :cond_3
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    .line 1388
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17276
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    .line 1389
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1390
    invoke-static {p1}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1392
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 1394
    :cond_4
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1397
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void

    .line 1346
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
