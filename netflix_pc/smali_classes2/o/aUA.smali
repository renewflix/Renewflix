.class public final Lo/aUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUD;


# instance fields
.field public final a:Lo/iWk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWk<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/yd;

.field public final c:Lo/zh;

.field public final d:Lo/yd;

.field private final e:Lo/zh;

.field private final f:Lo/zh;

.field private final g:Lo/zh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Lo/iWl;->d()Lo/iWk;

    move-result-object v0

    iput-object v0, p0, Lo/aUA;->a:Lo/iWk;

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    iput-object v1, p0, Lo/aUA;->b:Lo/yd;

    .line 98
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/aUA;->d:Lo/yd;

    .line 101
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lo/aUA;)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    iput-object v0, p0, Lo/aUA;->f:Lo/zh;

    .line 103
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lo/aUA;)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    iput-object v0, p0, Lo/aUA;->e:Lo/zh;

    .line 105
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lo/aUA;)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    iput-object v0, p0, Lo/aUA;->g:Lo/zh;

    .line 107
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lo/aUA;)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    iput-object v0, p0, Lo/aUA;->c:Lo/zh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/aUA;->d:Lo/yd;

    .line 132
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Lo/aSJ;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/aUA;->b:Lo/yd;

    .line 129
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSJ;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/aUA;->e:Lo/zh;

    .line 136
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/aUA;->c()Lo/aSJ;

    move-result-object v0

    return-object v0
.end method
