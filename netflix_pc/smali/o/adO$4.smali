.class Lo/adO$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adO;->d(Landroid/view/View;Lo/adN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/adN;

.field final synthetic c:Landroid/view/View;

.field final synthetic e:Lo/adO;


# direct methods
.method constructor <init>(Lo/adO;Lo/adN;Landroid/view/View;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lo/adO$4;->e:Lo/adO;

    iput-object p2, p0, Lo/adO$4;->b:Lo/adN;

    iput-object p3, p0, Lo/adO$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 652
    iget-object p1, p0, Lo/adO$4;->b:Lo/adN;

    iget-object v0, p0, Lo/adO$4;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/adN;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 657
    iget-object p1, p0, Lo/adO$4;->b:Lo/adN;

    iget-object v0, p0, Lo/adO$4;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/adN;->e(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 662
    iget-object p1, p0, Lo/adO$4;->b:Lo/adN;

    iget-object v0, p0, Lo/adO$4;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/adN;->a(Landroid/view/View;)V

    return-void
.end method
