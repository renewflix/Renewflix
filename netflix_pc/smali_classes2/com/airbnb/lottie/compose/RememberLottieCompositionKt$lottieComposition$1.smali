.class public final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lo/aUG;->d(Landroid/content/Context;Lo/aUB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
