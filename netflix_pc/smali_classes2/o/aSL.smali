.class public final synthetic Lo/aSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSL;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lo/aSL;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aSL;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lo/aSL;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    return-object v0
.end method
