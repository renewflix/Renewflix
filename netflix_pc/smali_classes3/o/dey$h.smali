.class public final Lo/dey$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dey;->e(Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/dey;


# direct methods
.method constructor <init>(Lo/dey;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dey;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/dey$h;->e:Lo/dey;

    iput-object p2, p0, Lo/dey$h;->b:Lo/iQW;

    .line 403
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lo/dey$h;->e:Lo/dey;

    invoke-static {p1}, Lo/dey;->aRP_(Lo/dey;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lo/dey$h;->e:Lo/dey;

    invoke-static {v1}, Lo/dey;->h(Lo/dey;)Lo/dei;

    move-result-object v1

    iget-object v2, p0, Lo/dey$h;->e:Lo/dey;

    invoke-static {v2}, Lo/dey;->a(Lo/dey;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/dey;->aRQ_(Lo/dey;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lo/dey$h;->b:Lo/iQW;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
