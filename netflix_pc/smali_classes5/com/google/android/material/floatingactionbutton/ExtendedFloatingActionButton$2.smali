.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private synthetic b:Lo/cct;

.field private d:Z

.field private synthetic e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cct;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->b:Lo/cct;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 873
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->d:Z

    .line 874
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->b:Lo/cct;

    invoke-interface {p1}, Lo/cct;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 879
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->b:Lo/cct;

    invoke-interface {p1}, Lo/cct;->b()V

    .line 880
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->d:Z

    if-nez p1, :cond_0

    .line 881
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->b:Lo/cct;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-interface {p1, v0}, Lo/cct;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->b:Lo/cct;

    invoke-interface {v0, p1}, Lo/cct;->aDC_(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 868
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->d:Z

    return-void
.end method
