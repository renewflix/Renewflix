.class public final Lo/hGy$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hGy;->b(ZZFZLo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private c:Z

.field private synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hGy;


# direct methods
.method constructor <init>(Lo/hGy;ZLo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hGy;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hGy$d;->e:Lo/hGy;

    iput-boolean p2, p0, Lo/hGy$d;->a:Z

    iput-object p3, p0, Lo/hGy$d;->d:Lo/iQW;

    .line 199
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lo/hGy$d;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-boolean p1, p0, Lo/hGy$d;->c:Z

    if-nez p1, :cond_1

    .line 207
    iget-object p1, p0, Lo/hGy$d;->e:Lo/hGy;

    invoke-virtual {p1}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lo/hGy$d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_1
    iget-object p1, p0, Lo/hGy$d;->d:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method
