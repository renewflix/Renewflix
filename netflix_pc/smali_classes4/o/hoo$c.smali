.class public final Lo/hoo$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hoo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hnU;


# direct methods
.method constructor <init>(Lo/hnU;)V
    .locals 0

    iput-object p1, p0, Lo/hoo$c;->d:Lo/hnU;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 66
    iget-object v0, p0, Lo/hoo$c;->d:Lo/hnU;

    iget-object v0, v0, Lo/hnU;->a:Lo/aaf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lo/hoo$c;->d:Lo/hnU;

    iget-object v1, v1, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lo/hoo$c;->d:Lo/hnU;

    iget-object v0, v0, Lo/hnU;->a:Lo/aaf;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    .line 67
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/hoo$c;->d:Lo/hnU;

    iget-object v0, v0, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
