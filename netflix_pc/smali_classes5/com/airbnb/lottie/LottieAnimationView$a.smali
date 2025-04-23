.class final Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aTr<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 1107
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    .line 1112
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1115
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/LottieAnimationView;)Lo/aTr;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->e()Lo/aTr;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/LottieAnimationView;)Lo/aTr;

    move-result-object v0

    .line 1116
    :goto_0
    invoke-interface {v0, p1}, Lo/aTr;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
