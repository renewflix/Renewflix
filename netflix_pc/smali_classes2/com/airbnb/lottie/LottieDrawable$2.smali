.class final Lcom/airbnb/lottie/LottieDrawable$2;
.super Lo/aWJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lo/aUM;Ljava/lang/Object;Lo/aWM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aWJ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field private synthetic e:Lo/aWM;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aWM;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$2;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$2;->e:Lo/aWM;

    invoke-direct {p0}, Lo/aWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/aWK;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWK<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1507
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$2;->e:Lo/aWM;

    invoke-interface {p1}, Lo/aWM;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
