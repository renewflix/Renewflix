.class public final Lo/daT$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/daT;->startTransition(Lo/daO;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/daT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/daT<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/daO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lo/daT;Lo/daO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/daT<",
            "TT;>;",
            "Lo/daO<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/daT$d;->a:Lo/daT;

    iput-object p2, p0, Lo/daT$d;->c:Lo/daO;

    .line 448
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lo/daT$d;->a:Lo/daT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/daT;->access$setCurrentTransition$p(Lo/daT;Lo/daO;)V

    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Lo/daT$d;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-boolean p1, p0, Lo/daT$d;->d:Z

    if-nez p1, :cond_0

    .line 453
    sget-object p1, Lo/daT;->Companion:Lo/daT$a;

    .line 482
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 455
    iget-object p1, p0, Lo/daT$d;->a:Lo/daT;

    invoke-static {p1}, Lo/daT;->access$getInnerTransitionListener$p(Lo/daT;)Lo/daT$c;

    move-result-object p1

    iget-object v0, p0, Lo/daT$d;->c:Lo/daO;

    invoke-virtual {p1, v0}, Lo/daT$c;->a(Lo/daO;)V

    :cond_0
    return-void
.end method
