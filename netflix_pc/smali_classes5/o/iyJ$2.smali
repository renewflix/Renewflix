.class public final Lo/iyJ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iyJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iyJ;


# direct methods
.method public constructor <init>(Lo/iyJ;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 360
    iget-object v0, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->e(Lo/iyJ;)Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->f(Lo/iyJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 363
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 365
    iget-object v3, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v3}, Lo/iyJ;->d(Lo/iyJ;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 370
    iget-object v0, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->b(Lo/iyJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->f(Lo/iyJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 376
    iget-object v2, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v2}, Lo/iyJ;->f(Lo/iyJ;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v3}, Lo/iyJ;->b(Lo/iyJ;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 377
    iget-object v3, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v3}, Lo/iyJ;->b(Lo/iyJ;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    if-le v3, v2, :cond_1

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 390
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393
    iget-object v0, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->d(Lo/iyJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    :goto_0
    iget-object v0, p0, Lo/iyJ$2;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->f(Lo/iyJ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
