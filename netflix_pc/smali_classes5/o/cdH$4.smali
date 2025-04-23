.class final Lo/cdH$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdH;->lambda$startShowAnimationExpand$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cdH;


# direct methods
.method constructor <init>(Lo/cdH;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/cdH$4;->e:Lo/cdH;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lo/cdH$4;->e:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lo/cdH$4;->e:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 170
    :cond_0
    iget-object p1, p0, Lo/cdH$4;->e:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->a(Lo/cdH;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 161
    iget-object p1, p0, Lo/cdH$4;->e:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->d(Lo/cdH;)Lo/ccx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lo/cdH$4;->e:Lo/cdH;

    .line 1062
    iget-object p1, p1, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    .line 2714
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->m:Lo/cds;

    .line 3115
    iget-object v1, v0, Lo/cds;->b:Landroid/animation/Animator;

    .line 3118
    iget-object v0, v0, Lo/cds;->e:Landroid/animation/Animator;

    .line 4594
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 3122
    instance-of v0, p1, Lo/caJ;

    if-eqz v0, :cond_0

    .line 3123
    move-object v0, p1

    check-cast v0, Lo/caJ;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3126
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
