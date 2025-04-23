.class final Lo/cdH$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdH;->lambda$startShowAnimationTranslate$1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cdH;


# direct methods
.method constructor <init>(Lo/cdH;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/cdH$1;->a:Lo/cdH;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lo/cdH$1;->a:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/cdH$1;->a:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 226
    :cond_0
    iget-object p1, p0, Lo/cdH$1;->a:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lo/cdH$1;->a:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->d(Lo/cdH;)Lo/ccx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lo/cdH$1;->a:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method
