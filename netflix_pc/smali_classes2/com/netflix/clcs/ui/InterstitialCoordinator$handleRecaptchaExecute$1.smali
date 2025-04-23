.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/models/Effect$m;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:J

.field private synthetic e:Lcom/netflix/clcs/ui/InterstitialCoordinator;


# direct methods
.method constructor <init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->c:I

    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1, p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
