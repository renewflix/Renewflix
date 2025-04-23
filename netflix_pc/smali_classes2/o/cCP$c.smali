.class public final Lo/cCP$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cCP;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cCP;


# direct methods
.method constructor <init>(Lo/cCP;)V
    .locals 0

    iput-object p1, p0, Lo/cCP$c;->e:Lo/cCP;

    .line 394
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Lo/cCP$c;->e:Lo/cCP;

    invoke-static {p1}, Lo/cCP;->aNZ_(Lo/cCP;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/cCP$c;->e:Lo/cCP;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 397
    :cond_0
    iget-object p1, p0, Lo/cCP$c;->e:Lo/cCP;

    invoke-virtual {p1}, Lo/cCP;->a()Lo/cCK;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/cCP$c;->e:Lo/cCP;

    invoke-interface {p1, v0}, Lo/cCK;->b(Lo/cCP;)V

    .line 398
    :cond_1
    iget-object p1, p0, Lo/cCP$c;->e:Lo/cCP;

    invoke-virtual {p1}, Lo/cCP;->d()Lo/cCN;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/cCP$c;->e:Lo/cCP;

    invoke-interface {p1, v0}, Lo/cCK;->b(Lo/cCP;)V

    :cond_2
    return-void
.end method
