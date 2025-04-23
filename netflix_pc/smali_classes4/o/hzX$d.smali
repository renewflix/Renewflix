.class public final Lo/hzX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hzX;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/animation/ScaleAnimation;

.field private synthetic e:Lo/hzX;


# direct methods
.method constructor <init>(Landroid/view/animation/ScaleAnimation;Lo/hzX;)V
    .locals 0

    iput-object p1, p0, Lo/hzX$d;->a:Landroid/view/animation/ScaleAnimation;

    iput-object p2, p0, Lo/hzX$d;->e:Lo/hzX;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lo/hzX$d;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lo/hzX$d;->e:Lo/hzX;

    sget-object v0, Lo/hAa$a;->e:Lo/hAa$a;

    invoke-virtual {p1, v0}, Lo/hAd;->c(Lo/hAa;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
