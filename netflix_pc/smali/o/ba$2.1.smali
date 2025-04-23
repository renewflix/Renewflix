.class final Lo/ba$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/ba;


# direct methods
.method constructor <init>(Lo/ba;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/ba$2;->c:Lo/ba;

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

    .line 126
    iget-object v0, p0, Lo/ba$2;->c:Lo/ba;

    iget-object v0, v0, Lo/ba;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/ba$2;->c:Lo/ba;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lo/ba;->f:Landroid/view/ViewTreeObserver;

    .line 130
    :cond_0
    iget-object v0, p0, Lo/ba$2;->c:Lo/ba;

    iget-object v1, v0, Lo/ba;->f:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lo/ba;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
