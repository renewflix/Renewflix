.class public final Lo/hzI$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hzI;

.field private synthetic c:Lo/hzG;

.field private synthetic e:Lo/hzF;


# direct methods
.method constructor <init>(Lo/hzF;Lo/hzI;Lo/hzG;)V
    .locals 0

    iput-object p1, p0, Lo/hzI$a;->e:Lo/hzF;

    iput-object p2, p0, Lo/hzI$a;->b:Lo/hzI;

    iput-object p3, p0, Lo/hzI$a;->c:Lo/hzG;

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 730
    iget-object p1, p0, Lo/hzI$a;->b:Lo/hzI;

    invoke-static {p1}, Lo/hzI;->c(Lo/hzI;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lo/hzI$a;->c:Lo/hzG;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 731
    iget-object p1, p0, Lo/hzI$a;->e:Lo/hzF;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/hzF;->b()V

    .line 732
    :cond_0
    iget-object p1, p0, Lo/hzI$a;->b:Lo/hzI;

    invoke-static {p1}, Lo/hzI;->c(Lo/hzI;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 733
    iget-object p1, p0, Lo/hzI$a;->b:Lo/hzI;

    invoke-static {p1}, Lo/hzI;->c(Lo/hzI;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hzG;

    invoke-virtual {p1}, Lo/hzG;->c()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 726
    iget-object p1, p0, Lo/hzI$a;->e:Lo/hzF;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/hzF;->d()V

    :cond_0
    return-void
.end method
