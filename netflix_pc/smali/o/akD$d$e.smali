.class public final Lo/akD$d$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/akD$d;->Ux_(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lo/akD$d;

.field final synthetic c:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic d:Z

.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Lo/akD$d;)V
    .locals 0

    iput-object p1, p0, Lo/akD$d$e;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/akD$d$e;->a:Landroid/view/View;

    iput-boolean p3, p0, Lo/akD$d$e;->d:Z

    iput-object p4, p0, Lo/akD$d$e;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p5, p0, Lo/akD$d$e;->b:Lo/akD$d;

    .line 605
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object p1, p0, Lo/akD$d$e;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/akD$d$e;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 608
    iget-boolean p1, p0, Lo/akD$d$e;->d:Z

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lo/akD$d$e;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    iget-object v1, p0, Lo/akD$d$e;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/akD$d$e;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->UA_(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 613
    :cond_0
    iget-object p1, p0, Lo/akD$d$e;->b:Lo/akD$d;

    .line 1587
    iget-object p1, p1, Lo/akD$d;->a:Lo/akD$b;

    .line 613
    invoke-virtual {p1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    iget-object v0, p0, Lo/akD$d$e;->b:Lo/akD$d;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    const/4 p1, 0x2

    .line 614
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 616
    iget-object p1, p0, Lo/akD$d$e;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
