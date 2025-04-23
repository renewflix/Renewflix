.class public final Lo/akD$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/akD$a;->Uv_(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/akD$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic e:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Lo/akD$a;)V
    .locals 0

    iput-object p1, p0, Lo/akD$a$b;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Lo/akD$a$b;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/akD$a$b;->b:Landroid/view/View;

    iput-object p4, p0, Lo/akD$a$b;->a:Lo/akD$a;

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object p1, p0, Lo/akD$a$b;->c:Landroid/view/ViewGroup;

    new-instance v0, Lo/akM;

    iget-object v1, p0, Lo/akD$a$b;->b:Landroid/view/View;

    iget-object v2, p0, Lo/akD$a$b;->a:Lo/akD$a;

    invoke-direct {v0, p1, v1, v2}, Lo/akM;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/akD$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 556
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lo/akD$a$b;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 541
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Lo/akD$a$b;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
