.class final Lo/cu$d;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field b:Lo/ad$a;

.field private final c:[I

.field final synthetic d:Lo/cu;

.field private e:Landroid/view/View;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/cu;Landroid/content/Context;Lo/ad$a;Z)V
    .locals 1

    .line 394
    iput-object p1, p0, Lo/cu$d;->d:Lo/cu;

    const/4 p1, 0x0

    const p4, 0x7f04000b

    .line 395
    invoke-direct {p0, p2, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x10100d4

    .line 381
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lo/cu$d;->c:[I

    .line 396
    iput-object p3, p0, Lo/cu$d;->b:Lo/ad$a;

    const/4 p3, 0x0

    .line 398
    invoke-static {p2, p1, v0, p4, p3}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object p1

    .line 400
    invoke-virtual {p1, p3}, Lo/cH;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 401
    invoke-virtual {p1, p3}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    :cond_0
    invoke-virtual {p1}, Lo/cH;->b()V

    const p1, 0x800013

    .line 406
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 409
    invoke-virtual {p0}, Lo/cu$d;->e()V

    return-void
.end method


# virtual methods
.method public final b()Lo/ad$a;
    .locals 1

    .line 521
    iget-object v0, p0, Lo/cu$d;->b:Lo/ad$a;

    return-object v0
.end method

.method public final e()V
    .locals 10

    .line 453
    iget-object v0, p0, Lo/cu$d;->b:Lo/ad$a;

    .line 454
    invoke-virtual {v0}, Lo/ad$a;->c()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 458
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    :cond_1
    iput-object v1, p0, Lo/cu$d;->e:Landroid/view/View;

    .line 462
    iget-object v0, p0, Lo/cu$d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    :cond_2
    iget-object v0, p0, Lo/cu$d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 464
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lo/cu$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 468
    :cond_4
    iget-object v1, p0, Lo/cu$d;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 469
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 470
    iput-object v3, p0, Lo/cu$d;->e:Landroid/view/View;

    .line 473
    :cond_5
    invoke-virtual {v0}, Lo/ad$a;->hj_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 474
    invoke-virtual {v0}, Lo/ad$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_7

    .line 477
    iget-object v8, p0, Lo/cu$d;->a:Landroid/widget/ImageView;

    if-nez v8, :cond_6

    .line 478
    new-instance v8, Lo/bL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/bL;-><init>(Landroid/content/Context;)V

    .line 479
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 481
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 482
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 484
    iput-object v8, p0, Lo/cu$d;->a:Landroid/widget/ImageView;

    .line 486
    :cond_6
    iget-object v8, p0, Lo/cu$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v1, p0, Lo/cu$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 488
    :cond_7
    iget-object v1, p0, Lo/cu$d;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Lo/cu$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 495
    iget-object v2, p0, Lo/cu$d;->g:Landroid/widget/TextView;

    if-nez v2, :cond_9

    .line 496
    new-instance v2, Lo/bY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f04000c

    invoke-direct {v2, v8, v3, v9}, Lo/bY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 498
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 499
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 502
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    iput-object v2, p0, Lo/cu$d;->g:Landroid/widget/TextView;

    .line 506
    :cond_9
    iget-object v2, p0, Lo/cu$d;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v2, p0, Lo/cu$d;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 508
    :cond_a
    iget-object v4, p0, Lo/cu$d;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 509
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v2, p0, Lo/cu$d;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :cond_b
    :goto_1
    iget-object v2, p0, Lo/cu$d;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    .line 514
    invoke-virtual {v0}, Lo/ad$a;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 516
    invoke-virtual {v0}, Lo/ad$a;->e()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_d
    invoke-static {p0, v3}, Lo/cL;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 428
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 430
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 435
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 438
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 443
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 446
    iget-object p1, p0, Lo/cu$d;->d:Lo/cu;

    iget p1, p1, Lo/cu;->e:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lo/cu$d;->d:Lo/cu;

    iget v0, v0, Lo/cu;->e:I

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 447
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 422
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
