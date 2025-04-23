.class public final synthetic Lo/des;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Landroid/animation/ValueAnimator;

.field private synthetic d:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/des;->b:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lo/des;->d:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/des;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/des;->d:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->aRJ_(Landroid/animation/ValueAnimator;Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
