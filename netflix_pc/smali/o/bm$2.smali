.class final Lo/bm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/bm;


# direct methods
.method constructor <init>(Lo/bm;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/bm$2;->c:Lo/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/bm$2;->c:Lo/bm;

    iget-object v0, v0, Lo/bm;->b:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bm$2;->c:Lo/bm;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lo/bm;->b:Landroid/view/ViewTreeObserver;

    .line 88
    :cond_0
    iget-object v0, p0, Lo/bm$2;->c:Lo/bm;

    iget-object v1, v0, Lo/bm;->b:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lo/bm;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
