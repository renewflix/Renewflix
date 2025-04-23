.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$l;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->b:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->e:I

    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->b:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1, p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
