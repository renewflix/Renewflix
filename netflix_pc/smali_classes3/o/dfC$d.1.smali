.class public final Lo/dfC$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/dfC;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/dfC;ZLo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dfC;",
            "Z",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/dfC$d;->c:Lo/dfC;

    iput-boolean p2, p0, Lo/dfC$d;->b:Z

    iput-object p3, p0, Lo/dfC$d;->e:Lo/iRa;

    iput-object p4, p0, Lo/dfC$d;->d:Lo/iRa;

    .line 90
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lo/dfC$d;->c:Lo/dfC;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v1, p0, Lo/dfC$d;->c:Lo/dfC;

    invoke-static {v1}, Lo/dfC;->access$isClosed(Lo/dfC;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lo/dfC$d;->c:Lo/dfC;

    invoke-virtual {v1}, Lo/dfC;->sheetDismissed()V

    .line 97
    iget-boolean v1, p0, Lo/dfC$d;->b:Z

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lo/dfC$d;->e:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lo/dfC$d;->c:Lo/dfC;

    invoke-static {v0}, Lo/dfC;->access$isOpen(Lo/dfC;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lo/dfC$d;->c:Lo/dfC;

    invoke-virtual {v0}, Lo/dfC;->sheetOpen()V

    .line 103
    iget-object v0, p0, Lo/dfC$d;->d:Lo/iRa;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    iget-object p1, p0, Lo/dfC$d;->c:Lo/dfC;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void
.end method
