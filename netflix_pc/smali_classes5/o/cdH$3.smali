.class final Lo/cdH$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdH;->aFg_()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cdH;


# direct methods
.method constructor <init>(Lo/cdH;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/cdH$3;->c:Lo/cdH;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lo/cdH$3;->c:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->d(Lo/cdH;)Lo/ccx;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lo/cdH$3;->c:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lo/cdH$3;->c:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->c()V

    .line 195
    :cond_0
    iget-object p1, p0, Lo/cdH$3;->c:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->e:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lo/cdH$3;->c:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->a:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method
