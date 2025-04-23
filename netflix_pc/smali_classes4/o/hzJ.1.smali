.class public final synthetic Lo/hzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hzJ;->a:Landroid/view/View;

    iput-object p2, p0, Lo/hzJ;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/hzJ;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hzJ;->a:Landroid/view/View;

    iget-object v1, p0, Lo/hzJ;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/hzJ;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lo/hzH;->bya_(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
