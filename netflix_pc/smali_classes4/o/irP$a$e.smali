.class public final Lo/irP$a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/irP$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/irP$a;


# direct methods
.method constructor <init>(Lo/irP$a;)V
    .locals 0

    iput-object p1, p0, Lo/irP$a$e;->c:Lo/irP$a;

    .line 118
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lo/irP$a$e;->c:Lo/irP$a;

    invoke-static {p1}, Lo/irP$a;->b(Lo/irP$a;)V

    .line 121
    iget-object p1, p0, Lo/irP$a$e;->c:Lo/irP$a;

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lo/irP$a$e;->c:Lo/irP$a;

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    iget-object p1, p0, Lo/irP$a$e;->c:Lo/irP$a;

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
