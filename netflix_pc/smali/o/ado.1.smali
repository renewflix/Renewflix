.class public final Lo/ado;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View;

.field private d:Landroid/view/ViewTreeObserver;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/ado;->c:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lo/ado;->d:Landroid/view/ViewTreeObserver;

    .line 46
    iput-object p2, p0, Lo/ado;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;
    .locals 1

    if-eqz p0, :cond_0

    .line 62
    new-instance v0, Lo/ado;

    invoke-direct {v0, p0, p1}, Lo/ado;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "view == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/ado;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/ado;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lo/ado;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lo/ado;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/ado;->d()V

    .line 71
    iget-object v0, p0, Lo/ado;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lo/ado;->d:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lo/ado;->d()V

    return-void
.end method
