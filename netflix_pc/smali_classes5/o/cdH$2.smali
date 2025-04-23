.class final Lo/cdH$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdH;->aFh_()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cdH;


# direct methods
.method constructor <init>(Lo/cdH;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/cdH$2;->d:Lo/cdH;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lo/cdH$2;->d:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->d(Lo/cdH;)Lo/ccx;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lo/cdH$2;->d:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lo/cdH$2;->d:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->c()V

    .line 251
    :cond_0
    iget-object p1, p0, Lo/cdH$2;->d:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->e:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lo/cdH$2;->d:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->a:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method
