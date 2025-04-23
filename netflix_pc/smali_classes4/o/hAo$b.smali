.class public final Lo/hAo$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hAo;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/hAo;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/hAo;)V
    .locals 0

    iput-object p1, p0, Lo/hAo$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/hAo$b;->e:Lo/hAo;

    .line 63
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lo/hAo;->e:Lo/hAo$a;

    .line 169
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lo/hAo$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lo/hAo$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez p1, :cond_0

    .line 75
    sget-object p1, Lo/hAo;->e:Lo/hAo$a;

    .line 175
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lo/hAo$b;->e:Lo/hAo;

    sget-object v0, Lo/hAa$a;->e:Lo/hAa$a;

    invoke-virtual {p1, v0}, Lo/hAd;->c(Lo/hAa;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
