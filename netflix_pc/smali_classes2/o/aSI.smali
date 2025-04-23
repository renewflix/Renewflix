.class public final synthetic Lo/aSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSI;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lo/aSI;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aSI;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lo/aSI;->c:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/LottieAnimationView;I)Lo/aTy;

    move-result-object v0

    return-object v0
.end method
