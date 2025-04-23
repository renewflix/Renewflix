.class public final synthetic Lo/aTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aTn;->b:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aTn;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->$r8$lambda$FrCfuTMBgjEG3fdle3MNkWCjUJw(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
